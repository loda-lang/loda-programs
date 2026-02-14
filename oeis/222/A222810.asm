; A222810: Number of n-digit numbers N with distinct digits such that the reversal of N divides N.
; Submitted by loader3229
; 9,9,3,5,3,2,0,0,0

#offset 1

sub $0,1
mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
mov $3,$1
bin $1,2
sub $2,$1
mov $4,$0
sub $4,$2
add $4,1
fac $3,$4
mul $1,15
sub $1,$3
mov $0,$1
mod $0,10
add $0,10
mod $0,10
