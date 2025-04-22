; A050457: a(n) = Sum_{ d divides n, d==1 mod 4} d - Sum_{ d divides n, d==3 mod 4} d.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,-2,1,6,-2,-6,1,7,6,-10,-2,14,-6,-12,1,18,7,-18,6,12,-10,-22,-2,31,14,-20,-6,30,-12,-30,1,20,18,-36,7,38,-18,-28,6,42,12,-42,-10,42,-22,-46,-2,43,31,-36,14,54,-20,-60,-6,36,30,-58,-12,62,-30,-42,1,84,20,-66,18,44,-36,-70,7,74,38,-62,-18,60,-28,-78,6
; Formula: a(n) = -A326049(n)+A326052(n)

#offset 1

mov $1,$0
seq $1,326049 ; a(n) = n - A050449(n), where A050449 is the sum of divisors of the form 4k+1.
seq $0,326052 ; a(n) = n - A050452(n), where A050452 is the sum of divisors of the form 4k+3.
sub $0,$1
