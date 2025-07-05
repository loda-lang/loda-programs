; A327444: a(n) is the maximum absolute value of the coefficients of the quotient polynomial R_(prime(n)#)/Product_{j=1..n} R_(prime(j)), where prime(n)# is the n-th primorial number A002110(n) and R_k = (x^k - 1)/(x - 1).
; Submitted by BrandyNOW
; 1,1,2,4,7,20,34,93

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,1
  add $1,$3
  add $1,$6
  add $1,$0
  sub $2,$4
  add $2,$3
  mov $6,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1
