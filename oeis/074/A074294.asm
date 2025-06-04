; A074294: Integers 1 to 2*k followed by integers 1 to 2*k + 2 and so on.
; Submitted by loader3229
; 1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,13,14,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,1,2,3,4,5,6,7,8
; Formula: a(n) = -2*binomial(truncate((sqrtint(4*n)+1)/2),2)+n

#offset 1

mov $1,$0
mul $1,4
nrt $1,2
add $1,1
div $1,2
bin $1,2
mul $1,2
sub $0,$1
