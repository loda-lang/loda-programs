; A160902: Square array read by antidiagonals: a(m,n) = the smallest prime >= m*n.
; Submitted by Jamie Morken(w2)
; 2,2,2,3,5,3,5,7,7,5,5,11,11,11,5,7,11,13,13,11,7,7,13,17,17,17,13,7,11,17,19,23,23,19,17,11,11,17,23,29,29,29,23,17,11,11,19,29,29,31,31,29,29,19,11,11,23,29,37,37,37,37,37,29,23,11,13,23,31,37,41,43,43,41,37
; Formula: a(n) = A151800(A059036(n))

seq $0,59036 ; In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
