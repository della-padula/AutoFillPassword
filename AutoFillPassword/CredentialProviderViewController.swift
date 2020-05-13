//
//  CredentialProviderViewController.swift
//  AutoFillPassword
//
//  Created by 김태인 on 2020/05/13.
//  Copyright © 2020 KakaoTalk. All rights reserved.
//

import Foundation
import AuthenticationServices

class CredentialProviderViewController: ASCredentialProviderViewController {
    
}

class ASCredentialServiceIdentifier: NSObject {
    enum IdentifierType {
        case domain
        case URL
    }
    
    var identifier: String?
    var type: ASCredentialServiceIdentifier.IdentifierType?
}
