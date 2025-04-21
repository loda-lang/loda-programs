; A070749: Nearest integer to sin(prime(n)), prime=A000040.
; Submitted by HansCCT
; 1,0,-1,1,-1,0,-1,0,-1,-1,0,-1,0,-1,0,0,1,-1,-1,1,-1,0,1,1,0,0,1,0,1,0,1,-1,-1,1,-1,0,0,0,0,0,0,-1,1,-1,1,-1,0,0,1,0,0,0,1,0,-1,-1,-1,1,1,-1,0,-1,-1,0,-1,0,-1,-1,1,0,1,1,1,1,1,0,-1,1,-1,1
; Formula: a(n) = A000494(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,494 ; Nearest integer to sin(n).
