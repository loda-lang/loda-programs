; A004200: Continued fraction for Sum_{k>=0} 1/3^(2^k).
; Submitted by shiva
; 0,2,5,3,3,1,3,5,3,1,5,3,1,3,3,5,3,1,5,3,3,1,3,5,1,3,5,3,1,3,3,5,3,1,5,3,3,1,3,5,3,1,5,3,1,3,3,5,1,3,5,3,3,1,3,5,1,3,5,3,1,3,3,5,3,1,5,3,3,1,3,5,3,1,5,3,1,3,3,5

mov $2,$0
trn $2,2
mov $1,$0
sub $1,$2
add $2,2
mov $3,$2
bin $2,2
dir $2,2
div $2,2
mod $2,2
equ $2,0
div $3,2
mod $3,2
mul $3,$2
mul $3,2
sub $2,$3
sub $4,$2
mov $2,$4
add $2,2
mul $2,$1
mov $0,$2
trn $0,1
