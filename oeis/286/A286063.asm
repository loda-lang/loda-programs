; A286063: Fixed point of the mapping 00->001, 1->100, starting with 00.
; Submitted by loader3229
; 0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,1,0
; Formula: a(n) = truncate(gcd(3,sumdigits(floor((n-1)/3),2)%2-n+3)/2)

#offset 1

sub $0,1
mov $2,2
sub $2,$0
div $0,3
dgs $0,2
mod $0,2
add $2,$0
mov $1,3
gcd $1,$2
div $1,2
mov $0,$1
