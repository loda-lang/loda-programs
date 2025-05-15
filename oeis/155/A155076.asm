; A155076: Triangle read by rows. The main diagonal is positive. If rowindex >= 2*columnindex then -1 else 0.
; Submitted by loader3229
; 1,-1,1,-1,0,1,-1,-1,0,1,-1,-1,0,0,1,-1,-1,-1,0,0,1,-1,-1,-1,0,0,0,1,-1,-1,-1,-1,0,0,0,1,-1,-1,-1,-1,0,0,0,0,1,-1,-1,-1,-1,-1,0,0,0,0,1,-1,-1,-1,-1,-1,0,0,0,0,0,1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,1,-1,-1

#offset 1

mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $4,1
add $0,$5
sub $0,$3
add $0,1
mov $1,$0
log $1,$4
mov $2,$4
pow $2,$1
equ $0,1
add $0,1
div $0,$2
sub $0,1
