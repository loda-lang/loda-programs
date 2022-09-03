; A107078: Whether n has non-unitary prime divisors.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1,1

seq $0,8833 ; Largest square dividing n.
sub $0,1
trn $0,1
mov $1,$0
pow $0,2
add $0,4
bin $0,2
mul $1,2
add $1,$0
mov $0,$1
div $0,2
sub $0,1
mod $0,2
