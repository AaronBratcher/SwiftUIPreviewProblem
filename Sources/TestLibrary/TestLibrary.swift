import SwiftUI

struct TestImage: View {
	var body: some View {
		Image("Coaster", bundle: .main)
			.resizable()
			.scaledToFit()
	}
}

#Preview {
	TestImage()
}
