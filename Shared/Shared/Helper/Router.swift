//
//  Route.swift
//  Shared
//
//  Created by arya.cia on 04/08/22.
//

import Foundation

public enum Destination {
    case productDetailPage(product: Product)
}

public class Router {
    public static var route: ((Destination)->Void)?
}
