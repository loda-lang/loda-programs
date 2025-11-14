; A380455: Maximum number of prime polyomino factors of an n-polyomino.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,3,1,4,1,5,1,5,1
; Formula: a(n) = -(-binomial(sqrtnint(6*floor((n-2)/2),3)%2+2,3)+floor((n-2)/2))*((n-2)%2)-binomial(sqrtnint(6*floor((n-2)/2),3)%2+2,3)-10*truncate((-(-binomial(sqrtnint(6*floor((n-2)/2),3)%2+2,3)+floor((n-2)/2))*((n-2)%2)-binomial(sqrtnint(6*floor((n-2)/2),3)%2+2,3)+floor((n-2)/2)+1)/10)+floor((n-2)/2)+1

#offset 2

sub $0,2
mov $3,$0
mod $3,2
div $0,2
mov $1,$0
mul $1,6
nrt $1,3
mod $1,2
mov $4,1
add $4,$1
mov $2,$4
add $2,1
bin $2,3
sub $0,$2
mul $3,$0
sub $0,$3
add $0,1
mod $0,10
