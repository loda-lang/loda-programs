; A123740: Characteristic sequence for Wythoff AB-numbers A003623.
; Submitted by Gibson Praise
; 0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1

mov $3,$0
cmp $3,0
add $0,$3
sub $0,1
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mov $2,$0
add $2,$0
add $1,$2
sub $2,10
div $2,$1
mov $0,$2
add $0,2
mod $0,2
