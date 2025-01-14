; A084840: Write the numbers 1, 2, ... in a triangle with n terms in the n-th row; a(n) = number of abundant integers in n-th row.
; Submitted by Jason Jung
; 0,0,0,0,1,2,1,2,2,2,3,3,4,4,4,2,4,4,4,7,5,4,6,5,7,6,8,7,6,9,7,8,9,8,9,9,8,10,10,10,10,10,12,11,9,12,11,11,14,10,14,14,13,14,13,13,14,16,15,13,16,15,17,17,15,18,14,17,16,19,18,19,15,20,19,18,20,20,18,20

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $5,$0
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $5,21
  mov $6,3
  mul $6,$5
  add $6,$5
  mov $5,$6
  sub $5,79
  div $5,84
  sub $0,1
  mul $0,2
  sub $0,$5
  mul $0,2
  mov $4,$0
  add $4,1
  div $0,$4
  mod $0,2
  add $1,$0
lpe
mov $0,$1
