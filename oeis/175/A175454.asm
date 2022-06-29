; A175454: a(n) = number of divisors of n(n+1) that divide neither n nor n+1.
; Submitted by Jon Maiga
; 0,1,2,2,3,3,3,6,6,3,5,5,3,9,12,4,5,5,5,15,9,3,7,14,6,9,15,5,7,7,5,15,9,9,24,8,3,9,21,7,7,7,5,25,15,3,9,18,10,15,15,5,7,21,21,21,9,3,11,11,3,15,30,18,21,7,5,15,21,7,11,11,3,15,25,15,21,7,9,36,12,3,11,33,9,9,21,7,11,33,15,15,9,9,33,11,5,25,40,8

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  max $0,0
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  add $1,$4
  mov $4,$0
lpe
mul $1,$0
mov $0,$1
