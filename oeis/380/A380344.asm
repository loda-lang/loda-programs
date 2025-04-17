; A380344: Product of prime indices minus sum of prime factors of n.
; Submitted by Science United
; 1,-1,-1,-3,-2,-3,-3,-5,-2,-4,-6,-5,-7,-5,-2,-7,-10,-4,-11,-6,-2,-8,-14,-7,-1,-9,-1,-7,-19,-4,-20,-9,-4,-12,0,-6,-25,-13,-4,-8,-28,-4,-29,-10,1,-16,-32,-9,2,-3,-6,-11,-37,-3,-1,-9,-6,-21,-42,-6,-43
; Formula: a(n) = -A001414(n)+A003963(n)

#offset 1

mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
sub $1,$0
sub $2,$1
mov $0,$2
