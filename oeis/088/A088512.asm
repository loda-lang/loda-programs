; A088512: Number of partitions of n into two parts whose xor-sum is n.
; Submitted by Dave Studdert
; 0,0,0,1,0,1,1,3,0,1,1,3,1,3,3,7,0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,1,3,3,7

mov $2,16
lpb $0
  mov $3,$0
  mod $3,2
  div $0,2
  add $1,1
  mul $2,$1
  mov $1,$3
lpe
mov $0,$2
div $0,16
sub $0,1
