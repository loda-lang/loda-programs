; A177990: Triangle read by rows, variant of A070909, a cellular automaton
; Submitted by loader3229
; 1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$2
sub $0,$1
sub $0,1
add $2,$0
dif $0,-1
mov $3,$2
pow $3,$0
mov $0,$3
mod $0,2
