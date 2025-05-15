; A127250: Sequence consisting of 1,3 or 5 with 3's occurring at the odious indices given by A091855 and 5's occurring at twice these odious indices.
; Submitted by Science United
; 1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,1,1,3,5,1,1,3,1,3,5,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3

mov $1,$0
add $1,$0
dgs $0,2
sub $0,1
gcd $0,2
lex $1,$0
mov $0,$1
sub $0,1
mod $0,2
mul $0,2
add $0,3
