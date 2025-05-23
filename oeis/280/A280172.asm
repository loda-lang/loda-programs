; A280172: Lexicographically earliest table of positive integers read by antidiagonals such that no row or column contains a repeated term.
; Submitted by Just Jake
; 1,2,2,3,1,3,4,4,4,4,5,3,1,3,5,6,6,2,2,6,6,7,5,7,1,7,5,7,8,8,8,8,8,8,8,8,9,7,5,7,1,7,5,7,9,10,10,6,6,2,2,6,6,10,10,11,9,11,5,3,1,3,5,11,9,11,12,12,12,12,4,4,4,4,12,12,12,12,13,11

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
mov $3,$2
bxo $3,$0
mov $0,$3
add $0,1
