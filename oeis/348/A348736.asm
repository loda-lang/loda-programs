; A348736: a(n) = n - A326042(n), where A326042(n) = A064989(sigma(A003961(n))).
; Submitted by Simon Strandgaard
; 0,1,1,-7,4,4,5,5,-20,9,6,-10,9,12,13,-33,14,-11,17,9,17,17,17,18,-9,22,5,6,28,28,14,-23,23,31,33,-283,27,36,31,37,34,38,41,-11,16,40,39,-50,-36,16,45,8,47,32,50,50,53,57,30,38,48,45,5,-1027,61,56,63,35,57,68,40,-15,70,64,7,54,67,70,69,31
; Formula: a(n) = -A064989(A000203(A003961(n)))+n

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,$1
