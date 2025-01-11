; A235402: Mode of maximal "prime gaps" in Cramer's model with n urns.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10

mov $1,3
mov $2,$0
lpb $2
  mov $3,$1
  add $3,3
  seq $3,69928 ; Number of integers k, 1<=k<=n, such that tau(k) divides sigma(k) where tau(k) is the number of divisors of k and sigma(k) the sum of divisors of k.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
