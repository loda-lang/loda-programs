; A168543: pi(n-th single or isolated number).
; Submitted by Science United
; 1,2,3,5,7,9,10,12,13,15,16,17,19,20,22,23,24,25,26,28,30,31,32,33,35,37,38,39,40,41,43,45,47,48,49,51,52,54,55,56,57,59,60,62,63,64,66,67,68,69,71,72,73,74,75,76,77,78,79,80,81,83,85,86,87,88,89,91,92,93,94
; Formula: a(n) = A230980(A167706(n))

#offset 1

seq $0,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
seq $0,230980 ; Number of primes <= n, starting at n=0.
