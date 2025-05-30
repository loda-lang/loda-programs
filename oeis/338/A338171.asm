; A338171: a(n) is the sum of those divisors d of n such that tau(d) divides sigma(d).
; Submitted by Kotenok2000
; 1,1,4,1,6,10,8,1,4,6,12,10,14,22,24,1,18,10,20,26,32,34,24,10,6,14,31,22,30,60,32,1,48,18,48,10,38,58,56,26,42,94,44,78,69,70,48,10,57,6,72,14,54,91,72,78,80,30,60,140,62,94,32,1,84,142,68,86,96,132,72,10,74,38,24,58,96,140,80,26

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
  pow $0,$1
  mul $1,$0
  mov $6,$0
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$6
  gcd $5,$0
  div $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
