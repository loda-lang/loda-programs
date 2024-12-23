; A248170: Nonnegative integer whose square is the closest square to prime(n).
; Submitted by Torbj&#246;rn Eriksson
; 1,2,2,3,3,4,4,4,5,5,6,6,6,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,12,12,12,12,13,13,13,13,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,19,20,20,20,20,20
; Formula: a(n) = A000194(A006005(n+1))

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
