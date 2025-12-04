; A005006: Davenport-Schinzel numbers of degree n on 5 symbols.
; Submitted by [SG]KidDoesCrunch
; 1,5,9,17,22,34,41,53,61,73
; Formula: a(n) = 4*floor((16*n-16)/11)+floor((21*max(4*n-4,15))/22)-13

#offset 1

sub $0,1
mul $0,4
mov $1,$0
mul $0,4
div $0,11
mul $0,4
sub $0,13
max $1,15
mul $1,21
div $1,22
add $0,$1
