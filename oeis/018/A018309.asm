; A018309: Divisors of 156.
; Submitted by Stony666
; 1,2,3,4,6,12,13,26,39,52,78,156
; Formula: a(n) = a(n-1)+gcd(3211*a(n-4)+338*a(n-3)+169*a(n-2),a(n-1)), a(4) = 6, a(3) = 4, a(2) = 3, a(1) = 2, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $3,$2
  mul $3,169
  gcd $3,$1
  mov $5,$1
  mul $2,$6
  add $2,$4
  mov $6,19
  add $1,$3
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
