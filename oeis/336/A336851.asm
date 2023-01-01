; A336851: a(n) = sigma(A003961(n)) - A003961(n), where A003961 is a prime shift towards larger primes, sigma is the sum of divisors.
; 0,1,1,4,1,9,1,13,6,11,1,33,1,15,13,40,1,49,1,41,17,17,1,105,8,21,31,57,1,87,1,121,19,23,19,178,1,27,23,131,1,123,1,65,73,33,1,321,12,81,25,81,1,249,21,183,29,35,1,309,1,41,97,364,25,141,1,89,35,153,1,565,1,45,97,105,25,177,1,401,156,47,1,441,27,51,37,209,1,467,29,129,43,57,31,969,1,169,109,300
; Formula: a(n) = A001065(A253885(n))

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
