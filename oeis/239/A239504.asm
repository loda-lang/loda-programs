; A239504: Number of digits in the decimal expansion of n^10 (A008454).
; Submitted by loader3229
; 1,1,4,5,7,7,8,9,10,10,11,11,11,12,12,12,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,18,18,18,18,19,19,19
; Formula: a(n) = logint(10*n^10+11,10)

pow $0,10
mul $0,10
add $0,11
log $0,10
