; A026577: T(2n-1,n-1), T given by A026568.
; Submitted by Simon Strandgaard
; 1,2,8,34,121,606,2155,11306,40717,217666,792351,4280046,15703156,85410872,315180458,1722900242,6385672193,35040356022

#offset 1

mov $4,$0
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$4
  add $2,$0
  sub $2,2
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
