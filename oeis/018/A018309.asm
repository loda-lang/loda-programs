; A018309: Divisors of 156.
; Submitted by Stony666
; 1,2,3,4,6,12,13,26,39,52,78,156
; Formula: a(n) = b(max(n-1,0)), b(n) = b(n-1)+gcd(3211*b(n-4)+338*b(n-3)+169*b(n-2),b(n-1)), b(5) = 12, b(4) = 6, b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
sub $0,1
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
