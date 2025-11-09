; A347633: Number of minimum dominating sets in the path graph P_n.
; Submitted by loader3229
; 1,2,1,4,3,1,8,4,1,13,5,1,19,6,1,26,7,1,34,8,1,43,9,1,53,10,1,64,11,1,76,12,1,89,13,1,103,14,1,118,15,1,134,16,1,151,17,1,169,18,1,188,19,1,208,20,1,229,21,1,251,22,1,274,23,1,298,24,1,323,25,1,349,26,1,376,27,1,404,28
; Formula: a(n) = truncate(((truncate((floor((n-1)/3)*(floor((n-1)/3)+1)-4)/2)*((n-1)%3)+truncate((floor((n-1)/3)*(-3*floor((n-1)/3)-7)+8)/2))*((n-1)%3)+floor((n-1)/3)*(floor((n-1)/3)+5)+2)/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
add $0,5
mul $0,$1
add $0,2
mul $3,-3
sub $3,7
mul $3,$1
add $3,8
div $3,2
add $4,1
mul $4,$1
sub $4,4
div $4,2
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
