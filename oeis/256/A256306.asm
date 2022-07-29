; A256306: Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 0 to the digits of n written in base 6; do not convert back to base 10.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,0,21,22,23,24,25,20,31,32,33,34,35,30,41,42,43,44,45,40,51,52,53,54,55,50,1,2,3,4,5,0,211,212,213,214,215,210,221,222,223,224,225,220,231,232,233,234,235,230,241,242,243,244,245,240

bin $2,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,7
  mod $2,6
  mul $2,$3
  div $0,6
  add $1,$2
  mov $2,$1
  mul $3,10
lpe
mov $0,$2
