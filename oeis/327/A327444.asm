; A327444: a(n) is the maximum absolute value of the coefficients of the quotient polynomial R_(prime(n)#)/Product_{j=1..n} R_(prime(j)), where prime(n)# is the n-th primorial number A002110(n) and R_k = (x^k - 1)/(x - 1).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,7,20,34,93

lpb $0
  sub $0,1
  mov $2,$1
  add $4,1
  sub $5,$0
  add $1,$3
  add $1,$4
  add $3,$5
  sub $3,$4
  mov $4,$2
  add $4,$1
  gcd $4,27
  trn $5,1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$3
add $0,1
