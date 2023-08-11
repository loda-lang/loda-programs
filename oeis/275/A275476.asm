; A275476: Least k such that n divides d(k!) where d = A000005 (k > 0).
; Submitted by [AF>Libristes] ElGuillermo
; 1,2,6,3,6,6,15,4,10,6,12,7,28,15,6,5,18,10,20,7,15,12,24,8,21,28,10,15,60,6,63,8,12,18,28,11,76,20,28,9,81,15,46,12,10,24,48,8,27,21,18,28,110,10,24,15,20,60,120,7,243,63,15,15,28,12,68,18,24,28,72,12,148,76,22,20,25,28,80,9

mov $1,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,33312 ; a(n) = n! - 1.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
