; A167227: Number of 2-self-hedrites with n vertices.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,3,3,5,4,4,6,5,5,8,5,6,8,6,8,10,7,7,10,10,8,12,10,9,14,9,9,14,10,14,16,11,11,16

add $0,1
lpb $0
  mov $3,$2
  gcd $3,$0
  cmp $3,$0
  add $0,2
  mul $3,$0
  add $3,2
  div $3,4
  sub $0,4
  add $1,$3
  sub $2,1
lpe
add $0,$1
