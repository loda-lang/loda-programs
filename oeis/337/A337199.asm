; A337199: Binary weight of A337194(n) = 1+A000265(sigma(n)), where A000265(k) gives the odd part of k.
; Submitted by zombie67 [MM]
; 1,1,1,1,1,1,1,1,3,2,1,1,1,1,1,1,2,2,2,3,1,2,1,1,1,3,2,1,1,2,1,1,1,3,1,4,2,1,1,4,3,1,2,3,2,2,1,1,4,5,2,3,3,1,2,1,2,4,1,3,1,1,3,1,3,2,2,1,1,2,2,3,3,4,1,2,1,3,2,5,5,1,3,1,3,2,1,4,4,5,1,3,1,2,1,1,3,4,2,5
; Formula: a(n) = A000120(A337194(n))

seq $0,337194 ; a(n) = 1 + A000265(sigma(n)), where A000265 gives the odd part.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
