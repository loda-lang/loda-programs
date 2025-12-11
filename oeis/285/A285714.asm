; A285714: a(1) = 0; for n > 1, a(n) = 1 + a(A285712(n)).
; Submitted by Science United
; 0,1,2,3,2,4,5,3,6,7,4,8,3,3,9,10,5,4,11,6,12,13,4,14,4,7,15,5,8,16,17,5,6,18,9,19,20,4,5,21,4,22,7,10,23,6,11,8,24,6,25,26,5,27,28,12,29,9,7,7,5,13,4,30,14,31,8,5,32,33,15,6,10,5,34,35,8,11,36,16

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
add $3,$2
lpb $2
  gcd $2,$3
  div $2,10
  mov $0,$3
  sub $0,$2
  seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
  mov $1,$0
  add $1,1
  log $1,2
lpe
mov $0,$1
