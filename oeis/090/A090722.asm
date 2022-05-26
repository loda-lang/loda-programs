; A090722: a(n) = if 10 - Mod(Prime(n),10) == {1,3,7,9} respectively then {1,2,3,0}.
; Submitted by biodoc
; 2,0,3,2,1,3,1,0,2,0,3,2,3,1,0,2,0,3,1,3,1,2,0,3,2,1,3,2,0,2,1,1,0,2,3,2,3,1,0,0,3,2,1,0,3,2,1,3,1,0,0,2,3,1,0,2,0,3,3,2,0,3,2,0,2,2,1,3,1,2,3,1,3,1,2,0,1,1,0,0,3,1,3,1,2,0,3,2,1,2,0,1,3,1,0,3,0,2,2,3

add $0,3
seq $0,40 ; The prime numbers.
seq $1,37736 ; Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,0,3.
div $1,2
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
add $0,10
div $0,3
