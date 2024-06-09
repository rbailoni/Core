//
//  ViewCodeContract.swift
//
//
//  Created by Ricardo Bailoni on 09/06/24.
//

public protocol ViewCodeContract {
    func addViews()
    func setupConstraints()
    func configureViews()
    func setupViews()
}

extension ViewCodeContract {
    func setupViews() {
        addViews()
        setupConstraints()
        configureViews()
    }
    
    func configureViews() {}
}

