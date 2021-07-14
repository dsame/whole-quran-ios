//
//  SurahsPivotWordPosModelFlatBuffers.swift
//  WholeQuran
//
//  Created by  Sergey Dolin on 08.07.2021.
//

import Foundation

struct SurahsPivotWordPosModelFlatBuffers: SurahsPivotWordPosModel {
    let root: com_quranic_wholequran_fbs_SurahsPivotPos

    @inlinable
    @inline(__always)
    var surah: Int {
        return Int(root.surah)
    }

    @inlinable
    @inline(__always)
    var ayah: Int {
        return Int(root.ayah)
    }

    @inlinable
    @inline(__always)
    var word: Int {
        return Int(root.pos)
    }
}
