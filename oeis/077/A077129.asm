; A077129: Smallest number which is relatively prime to all the numbers between successive odd primes.
; Submitted by Jim1348
; 3,5,7,5,11,5,13,11,7,13,7,5,7,11,13,7,17,11,5,17,7,13,11,13,5,11,5,13,37,7,13,5,17,7,23,11,7,11,13,7,29,5,11,5,31,19,11,5,13,11,7,17,13,11,13,7,19,11,5,23,29,13,5,11,31,11,29,5,17,11,17,11,19,7,13,19,11
; Formula: a(n) = A355001(gcd(A061214(n+1),A099788(n+4))-1)

add $0,1
mov $1,$0
mov $0,3
add $0,$1
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
seq $1,61214 ; Product of composite numbers between the n-th and (n+1)st primes.
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,355001 ; Smallest common prime factor of A003961(n) and A276086(n), or 1 if they are coprime, where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
