; A233511: Replace the largest prime factor p>2 in n (if any) with the prime preceding p.
; Submitted by Simon Strandgaard
; 1,2,2,4,3,4,5,8,6,6,7,8,11,10,9,16,13,12,17,12,15,14,19,16,15,22,18,20,23,18,29,32,21,26,25,24,31,34,33,24,37,30,41,28,27,38,43,32,35,30,39,44,47,36,35,40,51,46,53,36,59,58,45,64,55,42,61,52,57,50,67,48,71,62,45,68,49,66,73,48
; Formula: a(n) = A052126(n)*truncate(n/(A052126(n)*truncate(A064989(truncate((n-1)/A052126(n))+1)/gcd(A064989(truncate((n-1)/A052126(n))+1),truncate((n-1)/A052126(n))+1))))*truncate(A064989(truncate((n-1)/A052126(n))+1)/gcd(A064989(truncate((n-1)/A052126(n))+1),truncate((n-1)/A052126(n))+1))

#offset 1

mov $1,$0
seq $1,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
sub $0,1
mov $2,$0
div $2,$1
mov $4,$2
add $4,1
add $2,1
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $3,$2
gcd $3,$4
div $2,$3
mul $1,$2
add $0,1
div $0,$1
mul $0,$1
