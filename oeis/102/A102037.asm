; A102037: Triangle of BitAnd(BitNot(n), k).
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,0,0,0,1,2,3,0,0,0,2,2,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,0,0,0,2,2,4,4,6,6,0,0,0,1,0,1,4,5,4,5,0,1,0,0,0,0,0,4,4,4,4,0,0,0,0,0,1
; Formula: a(n) = -sign(2*sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)+2*sign(truncate((sqrtint(8*n+1)+1)/2)-1)+3)*bitand(abs(truncate((sqrtint(8*n+1)+1)/2)-1),abs(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n))-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n

mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
mov $1,$2
sub $1,1
bin $2,2
sub $0,$2
ban $1,$0
sub $0,$1
