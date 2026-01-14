; A175708: n-th semiprime minus n.
; Submitted by Science United
; 3,4,6,6,9,9,14,14,16,16,22,22,22,24,24,30,32,33,36,37,37,40,42,45,49,51,55,57,57,57,60,61,61,61,71,75,78,80,80,81,81,81,86,89,89,95,95,95,96,96,104,106,106,107,111,113,120,120,124,125,126,132,138,138,138,139
; Formula: a(n) = -n+A001358(gcd(0,n-1)+1)

#offset 1

sub $0,1
mov $2,$0
sub $0,5
gcd $1,$2
mov $3,$1
add $3,1
seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
sub $3,1
sub $3,$0
mov $0,$3
sub $0,5
