; A324121: a(n) = gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
; Submitted by BlisteringSheep
; 1,1,2,1,2,12,2,1,1,2,2,4,2,8,12,1,2,3,2,6,4,4,2,12,1,2,4,56,2,24,2,3,12,2,4,1,2,4,4,10,2,48,2,12,6,8,2,4,3,3,12,2,2,24,4,8,4,2,2,24,2,8,2,1,4,48,2,6,12,16,2,3,2,2,2,4,4,24,2,2

#offset 1

mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $4,$3
lpe
add $4,1
add $4,$1
mul $1,$2
gcd $1,$4
mov $0,$1
