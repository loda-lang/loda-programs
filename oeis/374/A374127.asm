; A374127: a(n) = (sigma(n) - sopfr(n)) - n, where sigma is the sum of divisors, and sopfr is the sum of prime factors (with repetition).
; Submitted by sjmielh
; 0,-1,-2,-1,-4,1,-6,1,-2,1,-10,9,-12,1,1,7,-16,13,-18,13,1,1,-22,27,-4,1,4,17,-28,32,-30,21,1,1,1,45,-36,1,1,39,-40,42,-42,25,22,1,-46,65,-6,31,1,29,-52,55,1,51,1,1,-58,96,-60,1,28,51,1,62,-66,37,1,60,-70,111,-72,1,36,41,1,72,-78,93
; Formula: a(n) = -A001414(n)-n+A000203(n)

#offset 1

mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
add $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
