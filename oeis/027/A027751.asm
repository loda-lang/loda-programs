; A027751: Irregular triangle read by rows in which row n lists the proper divisors of n (those divisors of n which are < n), with the first row {1} by convention.
; Submitted by CThiede
; 1,1,1,1,2,1,1,2,3,1,1,2,4,1,3,1,2,5,1,1,2,3,4,6,1,1,2,7,1,3,5,1,2,4,8,1,1,2,3,6,9,1,1,2,4,5,10,1,3,7,1,2,11,1,1,2,3,4,6,8,12,1,5,1,2,13,1,3,9,1,2,4,7,14,1,1,2,3,5,6,10,15,1,1,2,4,8,16,1,3,11,1,2,17,1,5,7,1,2,3

mov $5,1
sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,27750 ; Triangle read by rows in which row n lists the divisors of n.
  mov $5,$3
  add $1,1
  div $3,2
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,$5
lpe
mov $0,$5
