//
//  ListElements.swift
//  TableViewControllerApp
//
//  Created by Admin on 24/05/2019.
//  Copyright © 2019 Alexis P. All rights reserved.
//

import Foundation

class ListElements {
    
    private var list: Array<String> = []
    
    init() {
        list.append("AUDE")
        list.append("DAMIEN")
        list.append("GAETAN")
        list.append("INGRID")
        list.append("JEAN-DAVID")
        list.append("JEROME")
        list.append("MAXIME_A")
        list.append("MAXIME_B")
        list.append("LORIS")
        list.append("JEAN-PHILIPPE")
        list.append("ROMAIN")
        list.append("SEBASTIEN")
    }
    
    func getAlList() -> Array<String>{
        return list
    }
    
    func getElement(pNum: Int) -> String{
        return list[pNum]
    }
    
    func getSizeList() -> Int{
        return list.count
    }
}
