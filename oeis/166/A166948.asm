; A166948: The count of smallest prime factors in n-th composite.
; Submitted by Jamie Morken(w4)
; 2,1,3,2,1,2,1,1,4,1,2,1,1,3,2,1,3,2,1,5,1,1,1,2,1,1,3,1,2,2,1,4,2,1,1,2,1,1,3,1,1,2,1,2,6,1,1,2,1,1,3,1,1,2,1,1,4,4,1,2,1,1,1,3,1,1,2,1,1,1,5,1,2,2,1,3,1,1,2,1,1,4,1,1,2,2,1,1,3,2,1,1,2,3,1,7,1,1,2,1
; Formula: a(n) = A067029(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,67029 ; Exponent of least prime factor in prime factorization of n, a(1)=0.
