; A086997: Number of 1's in binary representation of n-th decimal digit in expansion of e.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,1,1,1,1,1,1,1,1,1,2,2,0,1,2,1,2,2,2,2,0,1,1,3,1,3,1,2,2,1,2,2,1,1,2,3,3,2,3,1,1,3,0,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,3,2,1,3,3,1,1,0,3,2,2,2,0,2,2,2,2,1,3,2

#offset 1

mov $3,0
mov $6,0
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,2
  div $5,$3
  mov $0,$5
  mov $3,1
  add $6,$5
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
dgs $0,2
