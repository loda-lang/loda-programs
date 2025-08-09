; A085089: Number of distinct prime signatures arising up to n.
; Submitted by Science United
; 1,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  seq $0,322585 ; a(n) = 1 if n is a product of primorial numbers (A002110), 0 otherwise.
  mul $1,$0
  add $3,$1
  trn $4,1
lpe
mov $0,$3
add $0,1
