; A108942: Degrees of irreducible representations of SL(2,7).
; 1,3,3,4,4,6,6,6,7,8,8

mov $2,$0
mov $3,$0
seq $0,59833 ; "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
add $0,$2
div $0,4
sub $3,$0
mov $0,$3
add $0,2
mod $0,10
