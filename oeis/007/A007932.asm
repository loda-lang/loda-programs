; A007932: Numbers that contain only 1's, 2's and 3's.
; Submitted by Simon Strandgaard
; 1,2,3,11,12,13,21,22,23,31,32,33,111,112,113,121,122,123,131,132,133,211,212,213,221,222,223,231,232,233,311,312,313,321,322,323,331,332,333,1111

mov $1,9
add $0,1
mov $3,1
lpb $0
  sub $2,1
  mov $2,$0
  sub $0,1
  div $0,3
  add $2,5
  mod $2,3
  add $2,1
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
sub $0,1
sub $0,8
