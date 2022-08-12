; A238084: The dimensions in which extremal self-dual lattices exist.
; Submitted by NeoGen
; 1,2,3,4,5,6,7,8,12,14,15,23,24

mov $2,$0
add $2,1
trn $0,1
seq $0,265409 ; a(n) = index to the nearest inner neighbor in Ulam-style square-spirals using zero-based indexing.
sub $1,$0
cmp $1,0
add $1,$2
div $2,2
mul $2,$0
add $2,$1
mov $0,$2
sub $0,1
