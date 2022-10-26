; A105454: Numbers n such that n*prime(n)+(n+1)*prime(n+1) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,6,7,8,10,12,14,15,18,19,20,21,24,25,26,29,32,34,35,49,50,54,57,59,60,62,72,77,79,87,89,94,101,104,111,115,132,134,137,138,140,141,142,148,154,161,162,164,167,168,180,181,182,183,186,190,192,195,203,204

mov $1,1
mov $2,2
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,152117 ; a(n) = n*(n-th prime) + (n+1)*((n+1)-th prime).
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
