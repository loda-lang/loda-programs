; A249122: a(n) = floor(n / lpf(n^2 + 1)) where lpf(n^2 + 1) is the smallest prime divisor of n^2 + 1.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,0,3,1,4,0,5,2,6,0,7,0,8,3,9,0,10,4,11,0,12,0,13,5,14,1,15,6,16,2,17,0,18,7,19,0,20,8,21,3,22,1,23,9,24,1,25,10,26,0,27,0,28,11,29,4,30,12,31,3,32,0,33,13,34,5,35,14,36,0,37,1,38,15,39,2,40,16,41,0,42,6,43,17,44,0,45,18,46,0,47,7,48,19,49,1
; Formula: a(n) = A032742((n+1)^2)/(n+2)

mov $1,$0
add $1,2
add $0,1
pow $0,2
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
div $0,$1
