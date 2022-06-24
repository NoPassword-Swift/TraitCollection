//
//  UITraitCollection+With.swift
//  TraitCollection
//

#if os(iOS)

import UIKit

extension UITraitCollection {
	@inlinable
	public func with(userInterfaceIdiom: UIUserInterfaceIdiom) -> Self {
		return .init(traitsFrom: [self, .init(userInterfaceIdiom: userInterfaceIdiom)])
	}

	@inlinable
	@available(iOS 12.0, *)
	public func with(userInterfaceStyle: UIUserInterfaceStyle) -> Self {
		return .init(traitsFrom: [self, .init(userInterfaceStyle: userInterfaceStyle)])
	}

	@inlinable
	@available(iOS 10.0, *)
	public func with(layoutDirection: UITraitEnvironmentLayoutDirection) -> Self {
		return .init(traitsFrom: [self, .init(layoutDirection: layoutDirection)])
	}

	@inlinable
	public func with(displayScale scale: CGFloat) -> Self {
		return .init(traitsFrom: [self, .init(displayScale: scale)])
	}

	@inlinable
	public func with(horizontalSizeClass: UIUserInterfaceSizeClass) -> Self {
		return .init(traitsFrom: [self, .init(horizontalSizeClass: horizontalSizeClass)])
	}

	@inlinable
	public func with(verticalSizeClass: UIUserInterfaceSizeClass) -> Self {
		return .init(traitsFrom: [self, .init(verticalSizeClass: verticalSizeClass)])
	}

	@inlinable
	public func with(forceTouchCapability capability: UIForceTouchCapability) -> Self {
		return .init(traitsFrom: [self, .init(forceTouchCapability: capability)])
	}

	@inlinable
	@available(iOS 10.0, *)
	public func with(preferredContentSizeCategory: UIContentSizeCategory) -> Self {
		return .init(traitsFrom: [self, .init(preferredContentSizeCategory: preferredContentSizeCategory)])
	}

	@inlinable
	@available(iOS 10.0, *)
	public func with(displayGamut: UIDisplayGamut) -> Self {
		return .init(traitsFrom: [self, .init(displayGamut: displayGamut)])
	}

	@inlinable
	@available(iOS 13.0, *)
	public func with(accessibilityContrast: UIAccessibilityContrast) -> Self {
		return .init(traitsFrom: [self, .init(accessibilityContrast: accessibilityContrast)])
	}

	@inlinable
	@available(iOS 13.0, *)
	public func with(userInterfaceLevel: UIUserInterfaceLevel) -> Self {
		return .init(traitsFrom: [self, .init(userInterfaceLevel: userInterfaceLevel)])
	}

	@inlinable
	@available(iOS 13.0, *)
	public func with(legibilityWeight: UILegibilityWeight) -> Self {
		return .init(traitsFrom: [self, .init(legibilityWeight: legibilityWeight)])
	}

	@inlinable
	@available(iOS 14.0, *)
	public func with(activeAppearance userInterfaceActiveAppearance: UIUserInterfaceActiveAppearance) -> Self {
		return .init(traitsFrom: [self, .init(activeAppearance: userInterfaceActiveAppearance)])
	}
}

#endif
