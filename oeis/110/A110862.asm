; A110862: Highest minimal distance of odd formally self-dual binary codes of length 2n.
; 1,2,3,3,4,4,4,5,5,6,7,7
; Formula: a(n) = ((5*n-25)/8+4)%10

sub $0,5
mul $0,5
div $0,8
add $0,4
mod $0,10
