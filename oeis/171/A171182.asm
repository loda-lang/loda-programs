; A171182: Period 6: repeat [0, 1, 1, 1, 0, 2].
; 0,1,1,1,0,2,0,1,1,1,0,2,0,1,1,1,0,2,0,1,1,1,0,2,0,1,1,1,0,2,0,1,1,1,0,2,0,1,1,1,0,2,0,1,1,1,0,2,0,1,1,1,0,2,0,1,1,1,0,2,0,1,1,1,0,2,0,1,1,1,0,2,0,1,1,1,0,2,0,1
; Formula: a(n) = (floor(((n-9)^2)/2)+1)%3

#offset 1

sub $0,9
pow $0,2
div $0,2
add $0,1
mod $0,3
