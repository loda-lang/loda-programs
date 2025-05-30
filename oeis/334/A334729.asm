; A334729: a(n) = Product_{d|n} gcd(tau(d), sigma(d)).
; Submitted by Kotenok2000
; 1,1,2,1,2,8,2,1,2,4,2,16,2,8,16,1,2,24,2,24,16,8,2,64,2,4,8,16,2,1024,2,3,16,4,16,48,2,8,16,48,2,2048,2,48,96,8,2,128,6,12,16,8,2,768,16,128,16,4,2,147456,2,8,32,3,16,2048,2,24,16,1024,2,576,2,4,32,16,16,1024,2,96

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  bin $0,$1
  mov $5,$0
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $0,$5
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
