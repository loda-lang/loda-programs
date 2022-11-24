; A327531: a(n) = 1 if the prime indices of n are relatively prime, otherwise a(n) = n.
; Submitted by BarnardsStern
; 1,1,3,1,5,1,7,1,9,1,11,1,13,1,1,1,17,1,19,1,21,1,23,1,25,1,27,1,29,1,31,1,1,1,1,1,37,1,39,1,41,1,43,1,1,1,47,1,49,1,1,1,53,1,1,1,57,1,59,1,61,1,63,1,65,1,67,1,1,1,71,1,73,1,1,1,1,1
; Formula: a(n) = n/A327529(n)+1

mov $1,$0
seq $1,327529 ; Maximum divisor of n that is 1 or whose prime indices are relatively prime.
div $0,$1
add $0,1
