; A120613: a(n) = floor(phi*floor(n/phi)) where phi=(1+sqrt(5))/2.
; Submitted by fzs600
; 0,1,1,3,4,4,6,6,8,9,9,11,12,12,14,14,16,17,17,19,19,21,22,22,24,25,25,27,27,29,30,30,32,33,33,35,35,37,38,38,40,40,42,43,43,45,46,46,48,48,50,51,51,53,53,55,56,56,58,59,59,61,61,63,64,64,66,67,67,69,69,71,72,72,74,74,76,77,77,79

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
equ $4,0
add $0,$4
div $1,$0
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $3,$2
div $3,2
add $3,2
mov $5,$3
add $5,$3
mul $5,2
add $5,$3
mul $5,$3
nrt $5,2
add $5,$3
mov $3,$5
mod $3,2
add $0,1
add $1,$3
add $1,$0
mov $0,$1
sub $0,3
