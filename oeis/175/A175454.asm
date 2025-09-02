; A175454: a(n) = number of divisors of n(n+1) that divide neither n nor n+1.
; Submitted by iBezanilla
; 0,1,2,2,3,3,3,6,6,3,5,5,3,9,12,4,5,5,5,15,9,3,7,14,6,9,15,5,7,7,5,15,9,9,24,8,3,9,21,7,7,7,5,25,15,3,9,18,10,15,15,5,7,21,21,21,9,3,11,11,3,15,30,18,21,7,5,15,21,7,11,11,3,15,25,15,21,7,9,36

#offset 1

mov $3,$0
mov $1,1
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $3,$1
  mov $4,1
  sub $4,$0
  mul $1,$4
lpe
mov $0,$1
