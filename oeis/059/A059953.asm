; A059953: Ordering of a deck of 52 cards after an out-shuffle.
; Submitted by Simon Strandgaard
; 1,27,2,28,3,29,4,30,5,31,6,32,7,33,8,34,9,35,10,36,11,37,12,38,13,39,14,40,15,41,16,42,17,43,18,44,19,45,20,46,21,47,22,48,23,49,24,50,25,51,26,52
; Formula: a(n) = (n+2)/2+26*(n%2)

mov $1,$0
mod $0,2
mul $0,26
add $1,2
div $1,2
add $0,$1
