//
//  FormatDate.swift
//  DateFormatter
//
//  Created by abc on 04/07/22.
//

import Foundation

public class FormatDate {
    
    public func changeDateFormate(date : String,fromFormat : String,toFormat : String) -> String{
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = fromFormat
        let date = dateFormatter.date(from: date)
        dateFormatter.dateFormat = toFormat
        let goodDate = dateFormatter.string(from: date!)
        
        return goodDate
        
    }
    
}
