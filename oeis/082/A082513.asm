; A082513: a(n)=A000720(n)-A000005(n).
; Submitted by Skivelitis2
; -1,-1,0,-1,1,-1,2,0,1,0,3,-1,4,2,2,1,5,1,6,2,4,4,7,1,6,5,5,3,8,2,9,5,7,7,7,2,10,8,8,4,11,5,12,8,8,10,13,5,12,9,11,9,14,8,12,8,12,12,15,5,16,14,12,11,14,10,17,13,15,11,18,8,19,17,15,15,17,13,20,12,17,18,21,11,19,19,19,15,22,12,20,18,20,20,20,12,23,19,19,16
; Formula: a(n) = -A000005(n)+A001221(n)+A048865(n)

mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$2
seq $0,48865 ; a(n) is the number of primes in the reduced residue system mod n.
sub $0,$1
