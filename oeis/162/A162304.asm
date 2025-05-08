; A162304: Triangular numbers that contain exactly 3 different decimal digits.
; Submitted by Science United
; 105,120,136,153,190,210,231,253,276,325,351,378,406,435,465,496,528,561,630,703,741,780,820,861,903,946,1081,1128,1176,1225,1431,1770,1891,2080,2278,2556,2628,2775,2926,3321,3403,3655,3828,4005,4465,4656,5253

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43537 ; Number of distinct base-10 digits of n.
  dif $3,2
  div $3,3
  add $4,1
  sub $0,$3
  add $1,$4
  sub $2,$0
lpe
mov $0,$1
