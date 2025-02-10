//
//  IMFAPI.swift
//  LOTRConverter
//
//  Created by Hartzed Story on 10/2/25.
//
import UIKit
import Foundation
import Alamofire

class IMFAPI: NSObject {
    static func getListTask(onSuccess: @escaping((_ response:) ->V)) {
        AF.request("https://api.themoviedb.org/3/movie/popular", method: .get, parameters: <#T##Parameters?#>, encoding: <#T##any ParameterEncoding#>, headers: <#T##HTTPHeaders?#>, interceptor: <#T##(any RequestInterceptor)?#>) { <#inout URLRequest#> in
            <#code#>
        }
    }
}
