; A065365: Replace 3^k with 2^k in balanced ternary expansion of n.
; Submitted by Simon Strandgaard
; 1,1,2,3,1,2,3,3,4,5,5,6,7,1,2,3,3,4,5,5,6,7,5,6,7,7,8,9,9,10,11,9,10,11,11,12,13,13,14,15,1,2,3,3,4,5,5,6,7,5,6,7,7,8,9,9,10,11,9,10,11,11,12,13,13,14,15,9,10,11,11,12,13,13,14,15,13,14,15,15

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,3
  mul $3,$2
  div $0,3
  add $1,$3
  mul $2,2
lpe
mov $0,$1
add $0,1
