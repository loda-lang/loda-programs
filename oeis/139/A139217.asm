; A139217: Smallest positive integer of the form 3k+1 such that all subsets of {a(1),...,a(n)} have a different sum.
; Submitted by Jon Maiga
; 1,4,7,13,22,49,97,190,385,769,1534,3073,6145,12286

sub $0,1
mov $1,$0
pow $0,2
mod $0,3
mov $2,$1
equ $2,0
add $1,$2
mov $3,2
pow $3,$1
add $0,$3
mul $0,3
sub $0,2
