; A279436: Number of nonprimes less than or equal to n that do not divide n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,2,1,3,4,5,3,6,6,7,6,9,7,10,8,11,12,13,9,14,15,15,15,18,15,19,16,20,21,22,18,24,24,25,22,27,24,28,26,27,30,31,25,32,31,34,33,36,32,37,34,39,40,41,34,42,42,41,40,45,43,47,45,48,46,50,42,51,51,50,51,54,52,56,50
; Formula: a(n) = -A000005(n)-A048865(n)+n

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,48865 ; a(n) is the number of primes in the reduced residue system mod n.
add $1,$2
sub $0,$1
