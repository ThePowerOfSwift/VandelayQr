//
//  QrCodeImporterTests.swift
//  VandelayTests
//
//  Created by Daniel Saidi on 2018-09-13.
//  Copyright © 2018 Daniel Saidi. All rights reserved.
//

import Quick
import Nimble
import VandelayQr
import UIKit

class QrCodeImporterTests: QuickSpec {
    
    override func spec() {
        
        var importer: QrCodeImporter!
        
        beforeEach {
            importer = QrCodeImporter(fromViewController: UIViewController())
        }
        
        describe("import method") {
            
            it("is correct") {
                expect(importer.importMethod).to(equal(.qrCode))
            }
        }
    }
}
