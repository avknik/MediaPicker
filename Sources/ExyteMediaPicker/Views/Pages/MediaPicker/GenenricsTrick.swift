//
//  SwiftUIView.swift
//  
//
//  Created by Alisa Mylnikova on 18.10.2023.
//

import SwiftUI

// MARK: - Partial genereic specification imitation

public extension MediaPicker where AlbumSelectionContent == EmptyView, CameraSelectionContent == EmptyView, CameraViewContent == EmptyView {

    init(isPresented: Binding<Bool>,
         onChange: @escaping MediaPickerCompletionClosure,
         onCancel: @escaping MediaPickerCancelClosure,
         onDone: @escaping MediaPickerDoneClosure) {

        self.init(isPresented: isPresented,
                  onChange: onChange,
                  onCancel: onCancel,
                  onDone: onDone,
                  albumSelectionBuilder: nil,
                  cameraSelectionBuilder: nil,
                  cameraViewBuilder: nil)
    }
}

public extension MediaPicker where CameraSelectionContent == EmptyView, CameraViewContent == EmptyView {

    init(isPresented: Binding<Bool>,
         onChange: @escaping MediaPickerCompletionClosure,
         onCancel: @escaping MediaPickerCancelClosure,
         onDone: @escaping MediaPickerDoneClosure,
         albumSelectionBuilder: @escaping AlbumSelectionClosure) {

        self.init(isPresented: isPresented,
                  onChange: onChange,
                  onCancel: onCancel,
                  onDone: onDone,
                  albumSelectionBuilder: albumSelectionBuilder,
                  cameraSelectionBuilder: nil,
                  cameraViewBuilder: nil)
    }
}

public extension MediaPicker where AlbumSelectionContent == EmptyView, CameraViewContent == EmptyView {

    init(isPresented: Binding<Bool>,
         onChange: @escaping MediaPickerCompletionClosure,
         onCancel: @escaping MediaPickerCancelClosure,
         onDone: @escaping MediaPickerDoneClosure,
         cameraSelectionBuilder: @escaping CameraSelectionClosure) {

        self.init(isPresented: isPresented,
                  onChange: onChange,
                  onCancel: onCancel,
                  onDone: onDone,
                  albumSelectionBuilder: nil,
                  cameraSelectionBuilder: cameraSelectionBuilder,
                  cameraViewBuilder: nil)
    }
}

public extension MediaPicker where AlbumSelectionContent == EmptyView, CameraSelectionContent == EmptyView {

    init(isPresented: Binding<Bool>,
         onChange: @escaping MediaPickerCompletionClosure,
         onCancel: @escaping MediaPickerCancelClosure,
         onDone: @escaping MediaPickerDoneClosure,
         cameraViewBuilder: @escaping CameraViewClosure) {

        self.init(isPresented: isPresented,
                  onChange: onChange,
                  onCancel: onCancel,
                  onDone: onDone,
                  albumSelectionBuilder: nil,
                  cameraSelectionBuilder: nil,
                  cameraViewBuilder: cameraViewBuilder)
    }
}

public extension MediaPicker where CameraViewContent == EmptyView {

    init(isPresented: Binding<Bool>,
         onChange: @escaping MediaPickerCompletionClosure,
         onCancel: @escaping MediaPickerCancelClosure,
         onDone: @escaping MediaPickerDoneClosure,
         albumSelectionBuilder: @escaping AlbumSelectionClosure,
         cameraSelectionBuilder: @escaping CameraSelectionClosure) {

        self.init(isPresented: isPresented,
                  onChange: onChange,
                  onCancel: onCancel,
                  onDone: onDone,
                  albumSelectionBuilder: albumSelectionBuilder,
                  cameraSelectionBuilder: cameraSelectionBuilder,
                  cameraViewBuilder: nil)
    }
}

public extension MediaPicker where CameraViewContent == EmptyView {

    init(isPresented: Binding<Bool>,
         onChange: @escaping MediaPickerCompletionClosure,
         onCancel: @escaping MediaPickerCancelClosure,
         onDone: @escaping MediaPickerDoneClosure,
         albumSelectionBuilder: @escaping AlbumSelectionClosure,
         cameraViewBuilder: @escaping CameraViewClosure) {

        self.init(isPresented: isPresented,
                  onChange: onChange,
                  onCancel: onCancel,
                  onDone: onDone,
                  albumSelectionBuilder: albumSelectionBuilder,
                  cameraSelectionBuilder: nil,
                  cameraViewBuilder: cameraViewBuilder)
    }
}

public extension MediaPicker where AlbumSelectionContent == EmptyView {

    init(isPresented: Binding<Bool>,
         onChange: @escaping MediaPickerCompletionClosure,
         onCancel: @escaping MediaPickerCancelClosure,
         onDone: @escaping MediaPickerDoneClosure,
         cameraSelectionBuilder: @escaping CameraSelectionClosure,
         cameraViewBuilder: @escaping CameraViewClosure) {

        self.init(isPresented: isPresented,
                  onChange: onChange,
                  onCancel: onCancel,
                  onDone: onDone,
                  albumSelectionBuilder: nil,
                  cameraSelectionBuilder: cameraSelectionBuilder,
                  cameraViewBuilder: cameraViewBuilder)
    }
}
