; A135135: Numbers n such that A111426(n) is even.
; Submitted by zombie67 [MM]
; 1,3,4,8,9,12,15,17,20,21,23,26,30,33,35,38,40,44,45,46,49,53,55,58,61,63,66,68,70,73,77,81,84,86,88,90,92,94,96,97,100,102,106,108,110,112,116,118,121,123,126,129,131,134,136,140,142,144,146,150,154,156,158

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,85275 ; Sum of n-th composite number and its largest prime divisor.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
