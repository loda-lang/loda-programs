; A087349: a(n) = n + (smallest prime-factor of n+1).
; Submitted by Stony666
; 3,5,5,9,7,13,9,11,11,21,13,25,15,17,17,33,19,37,21,23,23,45,25,29,27,29,29,57,31,61,33,35,35,39,37,73,39,41,41,81,43,85,45,47,47,93,49,55,51,53,53,105,55,59,57,59,59,117,61,121,63,65,65,69,67,133,69,71,71,141,73,145,75,77,77,83,79,157,81,83
; Formula: a(n) = A020639(n+1)+n

#offset 1

mov $1,$0
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,$0
mov $0,$1
