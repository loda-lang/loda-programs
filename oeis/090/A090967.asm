; A090967: Given the sequence of the sums of the divisors of the semiprimes, this is the subsequence where each sum is an even number.
; Submitted by iBezanilla
; 4,6,8,10,10,14,12,16,14,20,16,22,18,26,18,22,32,20,34,24,40,28,24,22,44,46,26,50,24,34,36,56,30,26,62,64,42,28,70,36,46,30,74,48,38,76,30,52,82,32,86,34,44,58,92,48,34,100,64,36,50,104,66,106
; Formula: a(n) = A003415(A046315(n-1))

#offset 1

sub $0,1
seq $0,46315 ; Odd semiprimes: odd numbers divisible by exactly 2 primes (counted with multiplicity).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
