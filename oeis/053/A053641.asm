; A053641: Rotate n one binary digit to the right, drop leading zeros, then rotate one binary digit to the left.
; Submitted by loader3229
; 1,1,3,1,5,3,7,1,9,3,11,5,13,7,15,1,17,3,19,5,21,7,23,9,25,11,27,13,29,15,31,1,33,3,35,5,37,7,39,9,41,11,43,13,45,15,47,17,49,19,51,21,53,23,55,25,57,27,59,29,61,31,63,1,65,3,67,5,69,7,71,9,73,11,75,13,77,15,79,17
; Formula: a(n) = 2*floor(bitxor(n,gcd(2,n)^logint(n,2))/2)+1

#offset 1

mov $1,$0
log $1,2
mov $2,2
gcd $2,$0
pow $2,$1
mov $3,$0
bxo $3,$2
div $3,2
mov $0,$3
mul $0,2
add $0,1
