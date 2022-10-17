; A077129: Smallest number which is relatively prime to all the numbers between successive odd primes.
; Submitted by Jim1348
; 3,5,7,5,11,5,13,11,7,13,7,5,7,11,13,7,17,11,5,17,7,13,11,13,5,11,5,13,37,7,13,5,17,7,23,11,7,11,13,7,29,5,11,5,31,19,11,5,13,11,7,17,13,11,13,7,19,11,5,23,29,13,5,11,31,11,29,5,17,11,17,11,19,7,13,19,11

seq $0,79615 ; Product of all distinct prime factors of all composite numbers between n-th prime and next prime.
sub $0,1
seq $0,355001 ; Smallest common prime factor of A003961(n) and A276086(n), or 1 if they are coprime, where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
