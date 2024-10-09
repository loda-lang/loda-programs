; A376798: Least number of inequivalent cells in a polycube with n cells.
; Submitted by Science United
; 1,1,2,1,2,1,2,1,3,2,3,2,3

mov $3,$0
sub $0,1
div $0,7
mov $2,$3
equ $2,0
add $3,$2
mod $3,2
mov $1,1
add $1,$0
sub $1,$3
mov $0,$1
add $0,1
