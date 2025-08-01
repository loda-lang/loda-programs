; A063960: Sum of non-unitary prime divisors of n!: sum of those prime divisors for which the exponent in the prime factorization exceeds 1.
; Submitted by Coleslaw
; 0,0,0,2,2,5,5,5,5,10,10,10,10,17,17,17,17,17,17,17,17,28,28,28,28,41,41,41,41,41,41,41,41,58,58,58,58,77,77,77,77,77,77,77,77,100,100,100,100,100,100,100,100,100,100,100,100,129,129,129,129,160,160,160,160,160,160,160,160,160,160,160,160,197,197,197,197,197,197,197

#offset 1

mov $1,1
div $0,2
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  add $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $1,$0
  sub $0,1
lpe
mov $0,$1
sub $0,1
