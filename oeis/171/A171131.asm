; A171131: Primes p such that sum of divisors of p-3 is prime.
; Submitted by Aionel
; 5,7,19,67,4099,65539,262147,1073741827
; Formula: a(n) = truncate((A072868(n)-3)/2)+5

seq $0,72868 ; Numbers k such that sigma(sigma(k) - k) = k.
sub $0,3
div $0,2
add $0,5
