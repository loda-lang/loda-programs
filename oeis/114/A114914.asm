; A114914: Values in A114913 that are not in A111174.
; Submitted by Penguin
; 76,101,149,198,201,251,326,351,368,394,426,451,476,489,492,514,601,626,639,683,688,701,801,835,879,884,933,973,976,1051,1076,1098,1168,1176,1178,1201,1215,1227,1251,1301,1351,1359,1374,1376,1459,1551,1570

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,188902 ; Numerator of the base n logarithm of the product of the divisors of n.
  cmp $3,6
  sub $0,$3
  add $1,48
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,3648
div $0,48
add $0,76
