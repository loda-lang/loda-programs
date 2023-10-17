; A293449: Characteristic function for A056166, numbers that have no nonprime exponents present in their prime factorization n = p_1^e_1 * ... * p_k^e_k.
; Submitted by ArvaroilLaido [Toscana]
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $2,1
seq $2,257994 ; Number of prime parts in the partition having Heinz number n.
mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
sub $1,$2
cmp $1,1
mov $0,$1
