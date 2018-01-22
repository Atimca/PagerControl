//
//  PagerControlViewModel.swift
//  testProject
//
//  Created by Smirnov Maxim on 16/10/2017.
//  Copyright © 2017 Smirnov Maxim. All rights reserved.
//

import Foundation

struct PagerControlViewModel {
    
    let cellModel: PagerControlViewCellModel
    var lineModel: PagerControlLineDealerModel?
    let cellEntity: CellEntity
    
    init(cellModel: PagerControlViewCellModel, lineModel: PagerControlLineDealerModel? = nil, cellEntity: CellEntity) {
        
        self.cellModel = cellModel
        self.lineModel = lineModel
        self.cellEntity = cellEntity
        
    }
    
}