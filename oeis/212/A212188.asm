; A212188: Number of possible winning opening moves in n X n Hex.
; Submitted by Jerry Musser
; 1,2,5,4,13,24,27,32
; Formula: a(n) = n%2+2*A212189(n)-1

mov $2,$0
mod $2,2
seq $0,212189 ; Number of possible symmetrically inequivalent winning opening moves in n X n Hex.
add $1,$0
mul $1,2
sub $1,1
add $1,$2
mov $0,$1
