; A351711: a(n) = Sum_{p|n, p prime} Sum_{d|n} gcd(d,p).
; Submitted by Athlici
; 0,3,4,5,6,14,8,7,7,18,12,22,14,22,20,9,18,23,20,28,24,30,24,30,11,34,10,34,30,52,32,11,32,42,28,36,38,46,36,38,42,60,44,46,32,54,48,38,15,31,44,52,54,32,36,46,48,66,60,80,62,70,38,13,40,76,68,64,56,68,72,49,74,82,34,70,40,84,80,48

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,8472 ; Sum of the distinct primes dividing n.
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,$4
  add $3,$0
lpe
div $3,$1
mov $0,$3
