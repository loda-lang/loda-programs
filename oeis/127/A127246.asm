; A127246: Row sums of a Thue-Morse related triangle.
; Submitted by mmonnin
; 1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3,1,2,1,1,2,3,1,1,2,1,2,3,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2

mov $1,$0
add $1,$0
mov $2,$0
dgs $2,2
sub $2,1
gcd $2,2
lex $1,$2
mov $2,$1
sub $2,1
mod $2,2
mov $0,$2
add $0,2
