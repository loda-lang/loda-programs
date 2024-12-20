; A374127: a(n) = (sigma(n) - sopfr(n)) - n, where sigma is the sum of divisors, and sopfr is the sum of prime factors (with repetition).
; Submitted by [AF] Kalianthys
; 0,-1,-2,-1,-4,1,-6,1,-2,1,-10,9,-12,1,1,7,-16,13,-18,13,1,1,-22,27,-4,1,4,17,-28,32,-30,21,1,1,1,45,-36,1,1,39,-40,42,-42,25,22,1,-46,65,-6,31,1,29,-52,55,1,51,1,1,-58,96,-60,1,28,51,1,62,-66,37,1,60,-70,111,-72,1,36,41,1,72,-78,93
; Formula: a(n) = -A100006(n+1)-n+A000203(n+1)+1

mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,1
seq $1,100006 ; Integer log of 2n: sum of primes dividing 2n (with repetition).
sub $1,1
sub $2,$0
sub $2,$1
mov $0,$2
