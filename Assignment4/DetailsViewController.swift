//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by Uji Saori on 2020-12-16.
//  Copyright © 2020 Derrick Park. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    let countryLabel: UILabel = {
        let label = UILabel()
        label.text = "Country"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 15.0)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let iconImView: UIImageView = {
       let imView = UIImageView()
        imView.translatesAutoresizingMaskIntoConstraints = false
        return imView
    }()
    
    let cityLabel: UILabel = {
        let label = UILabel()
        label.text = "City"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 15.0)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let cityNameLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let tempLabel: UILabel = {
        let label = UILabel()
        label.text = "Temperature"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 15.0)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let tempValueLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let sumLabel: UILabel = {
        let label = UILabel()
        label.text = "Summary"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 15.0)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let sumValueLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupLayout()
    }
    
    func setupLayout() {
        
        let sv = UIStackView(arrangedSubviews: [countryLabel, iconImView, cityLabel, cityNameLabel, tempLabel, tempValueLabel, sumLabel, sumValueLabel])
        sv.translatesAutoresizingMaskIntoConstraints = false
        sv.axis = .vertical
        sv.alignment = .center
        sv.distribution = .equalCentering
        sv.spacing = 30
        view.addSubview(sv)
        
        sv.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        sv.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}
