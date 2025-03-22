; A127310: a(n) = |E(GF(p))| = number of rational points on the elliptic curve E: y^2 + y = x^3 - x^2 mod p where the prime p is p(n) or p(n+1) according as n < 5 or n >= 5.
; Submitted by entity
; 5,5,5,10,10,20,20,25,30,25,35,50,50,40,60,55,50,75,75,70,90,90,75,105,100,120,90,100,105,120,150,145,130,160,150,165,160,180,180,195,175,175,190,200,200,200,205,210,215,210,270,250,275,260,250,260,300,280,300,280,270,300,300,315,305,325,360,320,320,375,380,385,400,385,385,405,400,400,440,400

#offset 1

sub $0,1
mov $1,$0
mul $1,$0
lpb $1
  mov $1,14
  add $0,1
lpe
add $0,1
seq $0,376073 ; Number of solutions of the congruence y^2 + y == x^3 - x^2 (mod p) as p runs through the primes.
add $0,1
