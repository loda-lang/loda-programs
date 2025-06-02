; A110000: Minimal number of polygonal pieces in a dissection of a regular n-gon to an equilateral triangle (conjectured).
; Submitted by loader3229
; 1,4,6,5,8,7,8,7
; Formula: a(n) = -10*truncate((binomial(sqrtnint(6*n-18,3),2)+gcd(n-3,8)+3)/10)+binomial(sqrtnint(6*n-18,3),2)+gcd(n-3,8)+3

#offset 3

sub $0,3
mov $1,$0
mul $1,6
nrt $1,3
bin $1,2
gcd $0,8
add $0,$1
add $0,3
mod $0,10
