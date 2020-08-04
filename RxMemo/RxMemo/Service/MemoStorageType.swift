 //
//  MemoStorageType.swift
//  RxMemo
//
//  Created by 최은지 on 2020/08/05.
//  Copyright © 2020 최은지. All rights reserved.
//

import Foundation
import RxSwift

 protocol MemoStorageType {
    @discardableResult
    func createMemo(content: String) -> Observable<Memo>
    
    @discardableResult
    func memoList() -> Observable<[Memo]>
    
    @discardableResult
    func update(memo: Memo, content: String) -> Observable<Memo>
    
    @discardableResult
    func delete(memo: Memo) -> Observable<Memo>
 }
