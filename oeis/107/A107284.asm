; A107284: a(n)/4^n is the measure of the subset of [0,1] remaining when all intervals of the form [b/2^m - 1/2^(2m), b/2^m + 1/2^(2m)] have been removed, with b and m positive integers, b < 2^m and m <= n.
; Submitted by [SG]ATA-Rolf
; 1,2,6,20,74,284,1116,4424,17622,70340,281076,1123736,4493828,17973080,71887896,287542736,1150153322,4600578044,18402241836,73608826664,294435025580,1177739540168,4710957036936,18843825900272,75375299107260

mov $7,2
mov $10,1
mul $0,2
lpb $0
  sub $0,1
  add $7,1
  mov $11,$10
  mul $11,2
  rol $10,$7
  sub $10,$12
lpe
mov $0,$10
