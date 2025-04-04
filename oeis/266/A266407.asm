; A266407: Permutation of natural numbers: a(n) = A064989(A263273((2*n)-1)).
; Submitted by Penguin
; 1,2,5,3,4,17,11,10,9,7,6,19,13,8,21,31,34,71,29,22,61,25,20,59,41,18,73,23,14,33,43,12,53,37,38,35,15,26,67,47,16,157,107,42,145,55,62,197,69,68,179,113,142,129,39,58,191,137,44,45,49,122,227,101,50,199,151,40,121,57,118,211,89,82,111,149,36,91,85,146
; Formula: a(n) = A064989(2*truncate((-truncate((A030102(488*n-244)*gcd(488*n-244,81))/2)*(A264668(n-1)-1))/244)+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,1
mul $1,244
mov $3,$1
seq $3,30102 ; Base-3 reversal of n (written in base 10).
gcd $1,81
mul $1,$3
div $1,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
div $0,244
mul $0,2
add $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
