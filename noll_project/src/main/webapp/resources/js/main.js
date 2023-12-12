document.addEventListener("DOMContentLoaded", function() {
	const slider = document.getElementById("slider");
	const slides = document.querySelectorAll(".slide");

	let currentIndex = 0;

	function showSlide(index) {
		if (index < 0) {
			currentIndex = slides.length - 1;
		} else if (index >= slides.length) {
			currentIndex = 0;
		} else {
			currentIndex = index;
		}

		const offset = -currentIndex * 100 + "%";
		slider.style.transform = "translateX(" + offset + ")";
	}

	// 자동 슬라이딩 설정 (3초마다)
	setInterval(function() {
		showSlide(currentIndex + 1);
	}, 2000);
});