; A273927: Absolute difference between A000290(n) and the nearest term of A000578.
; Submitted by jmorken
; 1,3,1,8,2,9,15,37,17,25,4,19,44,20,9,40,54,19,18,57,71,28,17,64,104,53,217,55,112,100,39,24,89,156,106,35,38,113,190,128,47,36,121,208,172,81,12,107,204,244,143,40,65,172,281,239,126,11,106,225,346
; Formula: a(n) = A154840((n+1)^2)

add $0,1
pow $0,2
seq $0,154840 ; Distance to nearest cube different from n.
