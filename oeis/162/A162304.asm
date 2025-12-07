; A162304: Triangular numbers that contain exactly 3 different decimal digits.
; Submitted by HeatForScience
; 105,120,136,153,190,210,231,253,276,325,351,378,406,435,465,496,528,561,630,703,741,780,820,861,903,946,1081,1128,1176,1225,1431,1770,1891,2080,2278,2556,2628,2775,2926,3321,3403,3655,3828,4005,4465,4656,5253

#offset 1

mov $1,9
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $4,$1
  bin $4,2
  seq $4,43537 ; Number of distinct base-10 digits of n.
  mul $4,2
  equ $4,6
  sub $0,$4
  sub $2,$0
  add $3,$1
  add $1,1
lpe
mov $0,$3
add $0,36
