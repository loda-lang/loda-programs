; A017674: Denominator of sum of -5th powers of divisors of n.
; Submitted by shift
; 1,32,243,1024,3125,648,16807,32768,59049,50000,161051,62208,371293,67228,253125,1048576,1419857,629856,2476099,1600000,4084101,117128,6436343,663552,9765625,5940688,14348907,307328,20511149,337500,28629151,33554432,13045131,22717712,52521875,60466176,69343957,19808792,90224199,2048000,115856201,1361367,147008443,41229056,61509375,25745372,229345007,63700992,282475249,312500000,38336139,190102016,418195493,19131876,503284375,68841472,601692057,328178384,714924299,32400000,844596301,28629151

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  pow $3,5
  mov $4,$3
  sub $0,1
lpe
gcd $1,$4
div $4,$1
mov $0,$4
