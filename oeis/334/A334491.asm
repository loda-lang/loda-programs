; A334491: a(n) = Product_{d|n} gcd(d, sigma(d)).
; Submitted by Kotenok2000
; 1,1,1,1,1,6,1,1,1,2,1,24,1,2,3,1,1,18,1,4,1,2,1,288,1,2,1,56,1,216,1,1,3,2,1,72,1,2,1,40,1,72,1,8,9,2,1,1152,1,2,3,4,1,108,1,448,1,2,1,20736,1,2,1,1,1,216,1,4,3,8,1,2592,1,2,3,8,1,72,1,80

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
  mov $5,$0
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $0,$5
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
