; A028826: Distinct orders of elements of Mathieu group M_24.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,10,11,12,14,15,21,23

mov $1,$0
mov $3,1
sub $0,1
lpb $0
  sub $0,4
  mov $2,$0
  div $2,3
  mul $2,$3
  sub $0,1
  add $1,$2
  mul $3,5
lpe
add $1,1
mov $0,$1
