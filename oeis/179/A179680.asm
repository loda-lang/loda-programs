; A179680: The number of exponents >1 in a recursive reduction of 2n-1 until reaching an odd part equal to 1.
; Submitted by p3d-cluster
; 0,1,1,1,1,3,3,1,1,5,1,3,5,5,7,1,1,3,9,3,3,3,3,6,5,2,13,5,3,15,15,1,1,17,5,9,1,5,7,10,13,21,1,7,2,3,2,9,11,9,25,13,2,27,9,9,5,11,2,6,27,5,25,1,1,33,3,9,15,35,11,15,3,11,37,3,6,5,13,13

#offset 1

mov $2,$0
mov $6,0
sub $0,1
mov $3,$0
mul $3,2
add $3,1
mul $0,2
mov $5,$0
add $5,1
mov $9,$5
mov $8,$5
lpb $8
  equ $5,$6
  mov $7,$5
  equ $7,0
  sub $8,$7
  add $6,$0
  mul $6,2
  mod $6,$9
lpe
sub $0,$8
add $0,1
mov $4,2
pow $4,$0
mov $0,$4
sub $0,1
div $0,$3
mul $0,$2
mov $1,$0
div $1,2
bxo $0,$1
dgs $0,2
div $0,2
