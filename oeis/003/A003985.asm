; A003985: Triangle with subscripts (1,1),(2,1),(1,2),(3,1),(2,2),(1,3), etc. in which entry (i,j) is i AND j.
; Submitted by loader3229
; 1,0,0,1,2,1,0,2,2,0,1,0,3,0,1,0,0,0,0,0,0,1,2,1,4,1,2,1,0,2,2,4,4,2,2,0,1,0,3,4,5,4,3,0,1,0,0,0,4,4,4,4,0,0,0,1,2,1,0,5,6,5,0,1,2,1,0,2,2,0,0,6,6,0,0,2,2,0,1,0
; Formula: a(n) = sign(2*sign(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+2*sign(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+3)*bitand(abs(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2),abs(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
ban $1,$0
mov $0,$1
