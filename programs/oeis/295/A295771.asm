; A295771: a(n) is the minimum size of a planar additive basis for the square [0,n]^2.
; 1,3,4,7,8,11,12,14,16,19,20,23,24,26

mov $1,$0
sub $2,$0
sub $1,$2
sub $1,1
bin $2,$1
mod $2,2
trn $1,$2
add $1,1
