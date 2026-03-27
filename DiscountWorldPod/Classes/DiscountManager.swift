//
//  DiscountManager.swift
//  Pods
//
//  Created by M Asad on 24/02/2026.
//

//import
import SwiftUI
import DiscountWorldFramework

public class DiscountManager {
    
    public init() {}
    
    public func calculateDiscount(price: Double, percentage: Double) -> Double {
//        print(MyManager().sayHello())
        return price - (price * percentage / 100)
    }
    
    public func getHomeView() -> some View{
        let homeview = HomeView()
        return homeview
    }
}
