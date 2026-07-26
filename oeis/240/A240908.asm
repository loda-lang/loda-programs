; A240908: The sequency numbers of the 8 rows of a version of the Hadamard-Walsh matrix of order 8.
; Submitted by Science United
; 0,7,3,4,1,6,2,5
; Formula: a(n) = (sumdigits(max((2*n-2)^4-n,0),2)^3)%10

#offset 1

sub $0,1
mov $1,$0
mul $0,2
pow $0,4
sub $0,1
trn $0,$1
dgs $0,2
pow $0,3
mod $0,10
