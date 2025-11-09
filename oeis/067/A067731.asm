; A067731: Maximum number of distinct parts in a self-conjugate partition of n, or 0 if n=2.
; Submitted by DukeBox
; 0,1,0,2,1,2,3,2,3,2,4,3,4,3,4,5,4,5,4,5,4,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,8,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,8,10,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,10,12,11
; Formula: a(n) = sign(-binomial(truncate((sqrtint(8*n+8)-3)/2),2)+n+1)*((abs(-binomial(truncate((sqrtint(8*n+8)-3)/2),2)+n+1)-1)%2+1)+truncate((sqrtint(8*n+8)-3)/2)-1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,3
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
dgr $0,3
sub $0,1
add $0,$1
