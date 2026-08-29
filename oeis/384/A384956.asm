; A384956: Binary XOR of number of 1-bits in the binary representation of n and number of 0-bits in the binary representation of n, a(0) = 1.
; Submitted by loader3229
; 1,1,0,2,3,3,3,3,2,0,0,2,0,2,2,4,5,1,1,1,1,1,1,5,1,1,1,5,1,5,5,5,4,6,6,0,6,0,0,6,6,0,0,6,0,6,6,4,6,0,0,6,0,6,6,4,0,6,6,4,6,4,4,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = bitxor(-sumdigits(n,2)+logint(max(n,1),2)+1,sumdigits(n,2))

mov $1,$0
dgs $1,2
max $0,1
log $0,2
add $0,1
sub $0,$1
bxo $0,$1
