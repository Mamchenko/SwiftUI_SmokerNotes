//
//  infoStruct.swift
//  NoSmokeDiary
//
//  Created by Anatoliy on 15.12.2020.
//

import Foundation
import RealmSwift


class ThoughtsModel: Object, Identifiable  {
   
    @objc dynamic var nameTask : String = ""
  @objc dynamic var textThoughts: String = ""
    

}




