; A105088: Sum of the sides of ordered 2 X 2 prime squares.
; Submitted by Simon Strandgaard
; 34,120,240,368,516,648,816,960,1152,1320,1488,1660,1856,2024,2196,2388,2596,2816,3004,3192,3408,3576,3740,3960,4188,4472,4656,4840,5016,5204,5388,5640,5884,6076,6332,6564,6756,6960,7176,7452,7676,7896,8124,8304

mul $0,4
sub $0,1
mov $2,$0
mov $3,4
lpb $3
  sub $3,1
  mov $0,$2
  add $0,1
  add $0,$3
  max $0,0
  seq $0,40 ; The prime numbers.
  sub $0,3
  add $1,$0
lpe
mov $0,$1
add $0,12
mul $0,2
