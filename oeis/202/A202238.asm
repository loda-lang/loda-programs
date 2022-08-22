; A202238: Characteristic function of positive integers not prime and not a power of 2.
; Submitted by Gibson Praise
; 0,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

seq $0,93803 ; Greatest odd proper divisor of n; a(1)=1.
sub $0,1
mov $1,$0
cmp $1,0
add $0,$1
sub $0,1
mod $0,2
