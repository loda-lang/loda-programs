; A341530: a(n) = gcd(n*sigma(A003961(n)), sigma(n)*A003961(n)), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of divisors of n.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,2,1,2,36,4,5,1,2,2,36,2,24,120,1,2,9,4,2,8,4,6,180,1,18,4,168,2,360,2,7,12,2,336,117,2,12,4,10,2,288,4,364,30,24,6,36,19,3,360,18,6,72,56,120,16,2,2,360,2,16,4,1,12,144,4,2,60,336,2,45,2,6,10,12,264,72,4,2
; Formula: a(n) = A342670(A253885(n))

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,342670 ; a(n) = gcd(n*sigma(A064989(n)), sigma(n)*A064989(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p, and sigma gives the sum of the divisors of its argument.
