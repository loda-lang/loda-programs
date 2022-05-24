; A090183: a(n) = Mod[10-Mod[Prime[n+3],10],4]-Mod[n,4]+3
; Submitted by fzs600
; 5,2,3,6,3,4,1,4,5,2,3,6,5,2,1,6,3,4,1,6,3,4,1,6,5,2,3,6,3,4,1,4,3,4,3,6,5,2,1,4,5,4,1,4,5,4,1,6,3,2,1,6,5,2,1,6,3,4,3,6,3,4,3,4,5,4,1,6,3,4,3,4,5,2,3,4,3,2,1,4,5,2,3,4,5,2,3,6,3,4,1,4,5,2,1,6,3,4,3,6

mov $1,$0
seq $1,37736 ; Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,0,3.
add $0,3
seq $0,40 ; The prime numbers.
pow $0,2
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
add $0,10
mod $0,10
