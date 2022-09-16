; A107284: a(n)/4^n is the measure of the subset of [0,1] remaining when all intervals of the form [b/2^m - 1/2^(2m), b/2^m + 1/2^(2m)] have been removed, with b and m positive integers, b < 2^m and m <= n.
; Submitted by vaughan
; 1,2,6,20,74,284,1116,4424,17622,70340,281076,1123736,4493828,17973080,71887896,287542736,1150153322,4600578044,18402241836,73608826664,294435025580,1177739540168,4710957036936,18843825900272,75375299107260

mul $0,2
seq $0,45690 ; Number of binary words of length n (beginning with 0) whose autocorrelation function is the indicator of a singleton.
