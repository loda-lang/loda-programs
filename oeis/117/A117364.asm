; A117364: a(n) = largest prime less than the largest prime dividing n (or 1 if there is no such prime).
; Submitted by iBezanilla
; 1,1,2,1,3,2,5,1,2,3,7,2,11,5,3,1,13,2,17,3,5,7,19,2,3,11,2,5,23,3,29,1,7,13,5,2,31,17,11,3,37,5,41,7,3,19,43,2,5,3,13,11,47,2,7,5,17,23,53,3,59,29,5,1,11,7,61,13,19,5,67,2,71,31,3,17,7,11,73,3
; Formula: a(n) = A064989(truncate((n-1)/A052126(n))+1)

#offset 1

mov $1,$0
seq $1,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
sub $0,1
mov $2,$0
div $2,$1
add $2,1
seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $0,$2
