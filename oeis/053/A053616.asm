; A053616: Pyramidal sequence: distance to nearest triangular number.
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,2,1,0,1,2,2,1,0,1,2,3,2,1,0,1,2,3,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1
; Formula: a(n) = gcd(-binomial(truncate((sqrtint(8*n)+2)/2),2)+n,0)

mov $1,$0
mul $1,8
nrt $1,2
add $1,2
div $1,2
bin $1,2
sub $0,$1
gcd $0,0
