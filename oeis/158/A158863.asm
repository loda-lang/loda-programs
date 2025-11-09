; A158863: Maximal excess of a 3-normalized Hadamard matrix of order 4n.
; Submitted by loader3229
; 4,8,36,32,76,72,124,128,180,200,244,288,316
; Formula: a(n) = (floor((n-1)/2)*(4*floor((n-1)/2)-12)+4)*((n-1)%2)+floor((n-1)/2)*(4*floor((n-1)/2)+28)+4

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,4
add $0,28
mul $0,$1
add $0,4
mul $3,4
sub $3,12
mul $3,$1
add $3,4
mul $2,$3
add $0,$2
