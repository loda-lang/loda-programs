; A031010: Position of n-th 2 in A031007.
; Submitted by Science United
; 2,11,22,24,25,26,28,30,32,34,39,53,67,81,97,118,134,137,139,140,143,146,149,152,160,181,202,223,240,243,244,246,249,252,255,258,261,264,265,267,270,273,276,279,281,282,284,285,286

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31007 ; Triangle T(n,k): Write n in base 7, reverse order of digits, to get row n.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
