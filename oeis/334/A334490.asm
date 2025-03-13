; A334490: a(n) = Sum_{d|n} gcd(d, sigma(d)).
; Submitted by Kotenok2000
; 1,2,2,3,2,9,2,4,3,5,2,14,2,5,6,5,2,13,2,8,4,5,2,27,3,5,4,34,2,21,2,6,6,5,4,19,2,5,4,19,2,19,2,10,10,5,2,32,3,7,6,8,2,20,4,43,4,5,2,40,2,5,6,7,4,21,2,8,6,11,2,35,2,5,8,10,4,19,2,22

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $0,1
  gcd $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
