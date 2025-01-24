; A127311: a(n) = |E(GF(p))/H| where E(GF(p)) is the group of rational points on the elliptic curve E: y^2 + y = x^3 - x^2 mod p, the prime p is prime(n) or prime(n+1) according as n < 5 or n >= 5 and H = {oo, (0,0), (0,-1), (1,0), (1,-1)}.
; Submitted by entity
; 1,1,1,2,2,4,4,5,6,5,7,10,10,8,12,11,10,15,15,14,18,18,15,21,20,24,18,20,21,24,30,29,26,32,30,33,32,36,36,39,35,35,38,40,40,40,41,42,43,42,54,50,55,52,50,52,60,56,60,56,54,60,60,63,61,65,72,64,64,75,76,77,80,77,77,81,80,80,88,80

#offset 1

sub $0,1
mov $1,$0
mul $1,$0
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,376073 ; Number of solutions of the congruence y^2 + y == x^3 - x^2 (mod p) as p runs through the primes.
div $0,5
add $0,1
