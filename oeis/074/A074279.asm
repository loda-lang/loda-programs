; A074279: n appears n^2 times.
; Submitted by loader3229
; 1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = ((n-1)>=truncate(binomial(-2*truncate(sqrtnint(24*n-24,3)/2),3)/(-4)))+truncate(sqrtnint(24*n-24,3)/2)

#offset 1

sub $0,1
mov $1,$0
mul $1,24
nrt $1,3
div $1,2
mov $2,$1
mul $2,-2
bin $2,3
div $2,-4
geq $0,$2
add $0,$1
