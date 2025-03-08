; A078570: Number of distinct prime factors of the average of n-th twin prime pair.
; Submitted by amazing
; 1,2,2,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,3,3,4,2,4,3,4,3,3,3,4,3,3,3,4,3,4,3,4,3,4,2,4,3,4,4,4,4,3,4,3,3,3,3,3,4,3,3,3,4,4,3,3,3,3,3,4,4,3,3,5,4,3,4,2,3,3,3,5,4,3
; Formula: a(n) = A001221(A111046(n))

#offset 1

seq $0,111046 ; Difference between squares of twin prime pairs.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
