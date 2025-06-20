; A328873: Maximal size of a set of pairwise mutually orthogonal diagonal Latin squares of order n.
; Submitted by loader3229
; 1,0,0,2,2,1,4,6,6
; Formula: a(n) = sumdigits(2*truncate(gcd(n-1,10)/2),2)*sign(2*truncate(gcd(n-1,10)/2))-2*truncate(gcd(n-1,10)/2)-10*truncate((sumdigits(2*truncate(gcd(n-1,10)/2),2)*sign(2*truncate(gcd(n-1,10)/2))-2*truncate(gcd(n-1,10)/2)+n+8)/10)+n+8

#offset 1

sub $0,1
mov $1,$0
gcd $0,10
div $0,2
mul $0,2
sub $1,$0
dgs $0,2
add $1,$0
mov $0,$1
add $0,9
mod $0,10
