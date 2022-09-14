//
//  AppStepper.swift
//  FlowableWhereAmI
//
//  Created by 송하민 on 2022/09/15.
//

import RxSwift
import RxCocoa
import RxFlow

class AppStepper: Stepper {
    
    let steps = PublishRelay<Step>()
    private let disposeBag = DisposeBag()
    
    var initialStep: Step {
        return AppSteps.basic
    }
    
}
