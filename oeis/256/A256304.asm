; A256304: Apply the transformation 0 -> 1 -> 2 -> 3 -> 0 to the digits of n written in base 4; do not convert back to base 10.
; Submitted by Simon Strandgaard
; 1,2,3,0,21,22,23,20,31,32,33,30,1,2,3,0,211,212,213,210,221,222,223,220,231,232,233,230,201,202,203,200,311,312,313,310,321,322,323,320

bin $1,$0
mov $3,1
lpb $0
  mov $2,$0
  div $0,4
  add $2,1
  mod $2,4
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
