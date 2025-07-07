// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "YYText",
  platforms: [
    .iOS(.v9),
    .macOS(.v10_10),
    .tvOS(.v9),
    .watchOS(.v2),
  ],
  products: [
    .library(
      name: "YYText",
      targets: ["YYText"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "YYText",
      dependencies: [],
      path: "YYText",
      sources: [
        "YYLabel.h",
        "YYLabel.m",
        "YYText.h",
        "YYTextView.h",
        "YYTextView.m",
        "Utility/YYTextWeakProxy.h",
        "Utility/YYTextWeakProxy.m",
        "Utility/UIView+YYText.h",
        "Utility/UIView+YYText.m",
        "Utility/YYTextAsyncLayer.h",
        "Utility/YYTextAsyncLayer.m",
        "Utility/YYTextTransaction.h",
        "Utility/YYTextTransaction.m",
        "Utility/YYTextUtilities.h",
        "Utility/YYTextUtilities.m",
        "Utility/NSAttributedString+YYText.h",
        "Utility/NSAttributedString+YYText.m",
        "Utility/NSParagraphStyle+YYText.h",
        "Utility/NSParagraphStyle+YYText.m",
        "Utility/UIPasteboard+YYText.h",
        "Utility/UIPasteboard+YYText.m",
        "String/YYTextArchiver.h",
        "String/YYTextArchiver.m",
        "String/YYTextAttribute.h",
        "String/YYTextAttribute.m",
        "String/YYTextParser.h",
        "String/YYTextParser.m",
        "String/YYTextRubyAnnotation.h",
        "String/YYTextRubyAnnotation.m",
        "String/YYTextRunDelegate.h",
        "String/YYTextRunDelegate.m",
        "Component/YYTextLine.h",
        "Component/YYTextLine.m",
        "Component/YYTextMagnifier.h",
        "Component/YYTextMagnifier.m",
        "Component/YYTextSelectionView.h",
        "Component/YYTextSelectionView.m",
        "Component/YYTextInput.h",
        "Component/YYTextInput.m",
        "Component/YYTextKeyboardManager.h",
        "Component/YYTextKeyboardManager.m",
        "Component/YYTextLayout.h",
        "Component/YYTextLayout.m",
        "Component/YYTextContainerView.h",
        "Component/YYTextContainerView.m",
        "Component/YYTextDebugOption.h",
        "Component/YYTextDebugOption.m",
        "Component/YYTextEffectWindow.h",
        "Component/YYTextEffectWindow.m",
      ],
      publicHeadersPath: ".",
      cSettings: [
        .headerSearchPath("."),
        .headerSearchPath("Utility"),
        .headerSearchPath("String"),
        .headerSearchPath("Component"),
      ]
    ),
    .testTarget(
      name: "YYTextTests",
      dependencies: ["YYText"]),
  ]
)
