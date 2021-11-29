; A256305: Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 0 to the digits of n written in base 5; do not convert back to base 10.
; Submitted by Simon Strandgaard
; 1,2,3,4,0,21,22,23,24,20,31,32,33,34,30,41,42,43,44,40,1,2,3,4,0,211,212,213,214,210,221,222,223,224,220,231,232,233,234,230

bin $2,$0
mov $3,1
lpb $0
  mov $2,$0
  div $0,5
  add $2,6
  mod $2,5
  mul $2,$3
  add $1,$2
  mov $2,$1
  mul $3,10
lpe
mov $0,$2
