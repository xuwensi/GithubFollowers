//
//  GFAlertViewController.swift
//  GHFollowers
//
//  Created by Wensi Xu on 2/19/24.
//

import UIKit

class GFAlertViewController: UIViewController {

    let containerView = UIView()
    let titleLabel = GFTitleLabel(textAlighment: .center, fontSize: 20)
    let messageLabel = GFBodyLabel(textAlignment: .center)
    let actionButton = GFButton(backgroundColor: .systemPink, title: "OK")
    
    var alertTitle: String?
    var message: String?
    var buttonTitle: String?

    init(title: String, message: String, buttonTitle: String? = nil) {
        self.alertTitle = title
        self.message = message
        self.buttonTitle = buttonTitle
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


}
