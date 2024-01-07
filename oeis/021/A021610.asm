; A021610: Decimal expansion of 1/606.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6,5,0,1,6
; Formula: a(n) = -10*truncate(binomial(6,-4*truncate((n-2)/4)+n-2)/10)+binomial(6,-4*truncate((n-2)/4)+n-2)

sub $0,2
mod $0,4
mov $1,6
bin $1,$0
mov $0,$1
mod $0,10
