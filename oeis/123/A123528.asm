; A123528: Numerator of average of prime factors of n.
; Submitted by taurec
; 2,3,2,5,5,7,2,3,7,11,7,13,9,4,2,17,8,19,3,5,13,23,9,5,15,3,11,29,10,31,2,7,19,6,5,37,21,8,11,41,4,43,5,11,25,47,11,7,4,10,17,53,11,8,13,11,31,59,3,61,33,13,2,9,16,67,7,13,14,71,12,73,39,13,23,9,6,79,13,3
; Formula: a(n) = truncate(A001414(n)/gcd(A001414(n),A252736(n-1)+1))

#offset 2

mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
mov $2,$1
sub $0,1
mov $3,$0
seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $0,$3
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2
