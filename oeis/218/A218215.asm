; A218215: Product of the nonzero digits (in base 10) of n^4.
; Submitted by Jamie Morken(w3)
; 1,6,8,60,60,108,8,216,180,1,96,252,480,576,300,2700,240,1512,18,6,1152,1440,4032,2646,1620,45360,240,4320,784,8,540,6720,720,2916,300,13608,1344,1440,288,60,6720,972,768,36288,240,94080,96768,2880,6720,60,2520,756,16128,3600,2700,186624,150,3888,252,108

mov $1,1
add $0,1
pow $0,4
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,$1
  div $0,10
  max $1,$2
lpe
mov $0,$1
