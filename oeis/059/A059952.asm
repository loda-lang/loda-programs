; A059952: Ordering of a deck of 52 cards after an in-shuffle.
; Submitted by loader3229
; 27,1,28,2,29,3,30,4,31,5,32,6,33,7,34,8,35,9,36,10,37,11,38,12,39,13,40,14,41,15,42,16,43,17,44,18,45,19,46,20,47,21,48,22,49,23,50,24,51,25,52,26
; Formula: a(n) = 27*n-53*floor(n/2)

#offset 1

mov $1,$0
div $1,2
mul $1,-53
mul $0,27
add $0,$1
