; A116563: a(n) is the genus of the modular curve X_0(p) for p = prime(n).
; Submitted by Jamie Morken(s3)
; 0,0,1,0,1,1,2,2,2,2,3,3,4,4,5,4,5,6,5,6,7,7,7,8,8,9,8,9,10,11,11,11,12,12,12,13,14,14,15,14,16,15,16,16,17,18,19,18
; Formula: a(n) = A108245(n+1)/12

add $0,1
seq $0,108245 ; If n-th prime is 4m - 1, then a(n) = 4m + 1. If n-th prime is 4m + 1, then a(n) = 4m - 1.
div $0,12
