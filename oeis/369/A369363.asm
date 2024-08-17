; A369363: Least number of inequivalent cells in a (planar) polyhex with n cells.
; Submitted by Aionel
; 1,1,1,2,2,1,2,3,2,3,4,2

mov $1,$0
sub $0,1
mul $0,2
mul $1,8
sub $1,2
gcd $0,$1
add $0,$1
div $0,3
add $0,1
dif $0,2
div $0,9
add $0,1
