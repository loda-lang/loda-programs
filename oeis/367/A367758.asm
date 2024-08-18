; A367758: Least number of inequivalent cells in a polyomino with n cells.
; Submitted by Mads Nissen
; 1,1,2,1,2,2,3,2,3,3,4,2,4
; Formula: a(n) = truncate((-floor((n+3)/2)+n+2)/(2*gcd(floor((n+3)/2)+1,-floor((n+3)/2)+n+2)))+1

mov $1,$0
add $1,3
add $0,3
div $0,2
add $0,1
sub $1,$0
gcd $0,$1
mul $0,2
div $1,$0
mov $0,$1
add $0,1
