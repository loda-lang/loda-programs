; A338170: a(n) is the number of divisors d of n such that tau(d) divides sigma(d).
; Submitted by Kotenok2000
; 1,1,2,1,2,3,2,1,2,2,2,3,2,3,4,1,2,3,2,3,4,3,2,3,2,2,3,3,2,6,2,1,4,2,4,3,2,3,4,3,2,7,2,4,5,3,2,3,3,2,4,2,2,5,4,4,4,2,2,8,2,3,4,1,4,7,2,3,4,6,2,3,2,2,4,3,4,6,2,3,3,2,2,7,4,3,4,4,2,7,4,4,4,3,4,4,2,4,5,3

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,57021 ; Denominator of (sum of divisors of n / number of divisors of n).
  mov $5,1
  cmp $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
