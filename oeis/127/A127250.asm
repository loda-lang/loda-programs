; A127250: Sequence consisting of 1,3 or 5 with 3's occurring at the odious indices given by A091855 and 5's occurring at twice these odious indices.
; Submitted by Eric
; 1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3

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
mul $2,2
mov $0,$2
add $0,3
