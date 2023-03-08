; A080680: Integer part of the square root of the n-th prime of the form 4k+1.
; 2,3,4,5,6,6,7,7,8,9,9,10,10,10,11,12,12,13,13,13,14,15,15,15,16,16,16,16,17,17,17,18,18,18,19,19,19,20,20,20,20,21,21,21,22,22,23,23,23,24,24,24,24,24,25,25,25,25,26,26,26,27,27,27,27,27,28,28,28,28,29,29,29
; Formula: a(n) = A000196(A002144(n))

seq $0,2144 ; Pythagorean primes: primes of form 4*k + 1.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
