; A355859: Triangle read by rows: T(n,k) = (n + k)/2 if (n + k) is congruent to 0 (mod 2), otherwise T(n,k) = 0; n >= 1, k >= 1.
; Submitted by loader3229
; 1,0,2,2,0,3,0,3,0,4,3,0,4,0,5,0,4,0,5,0,6,4,0,5,0,6,0,7,0,5,0,6,0,7,0,8,5,0,6,0,7,0,8,0,9,0,6,0,7,0,8,0,9,0,10,6,0,7,0,8,0,9,0,10,0,11,0,7,0,8,0,9,0,10,0,11,0,12,7,0
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2),2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+6)/2)+n+6))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
add $0,1
mov $1,5
add $1,$0
mod $1,2
mul $0,$1
div $0,2
