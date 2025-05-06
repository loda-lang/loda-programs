; A376456: Let s(x) be the Maclaurin series for cos(x); then a(n) is the index k for which the (k+1)-st partial sum of s(2*n*Pi) is greatest among all partial sums.
; Submitted by shiva
; 2,6,8,12,14,18,22,24,28,30,34,36,40,44,46,50,52,56,58,62,66,68,72,74,78,80,84,88,90,94,96,100,102,106,110,112,116,118,122,124,128,132,134,138,140,144,146,150,154,156,160,162,166,168,172,176,178,182
; Formula: a(n) = 2*floor((11*n)/7)

#offset 1

mov $1,11
mul $1,$0
div $1,7
mov $0,$1
mul $0,2
