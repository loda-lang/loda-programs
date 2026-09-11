; A055373: Invert transform applied twice to Pascal's triangle A007318.
; Submitted by loader3229
; 1,1,1,3,6,3,9,27,27,9,27,108,162,108,27,81,405,810,810,405,81,243,1458,3645,4860,3645,1458,243,729,5103,15309,25515,25515,15309,5103,729,2187,17496,61236,122472,153090,122472,61236,17496,2187,6561
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if(((3^floor((sqrtint(8*n+8)-1)/2))%3)==0,(3^floor((sqrtint(8*n+8)-1)/2))/3,3^floor((sqrtint(8*n+8)-1)/2))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
mov $1,3
pow $1,$0
dif $1,3
sub $2,$3
bin $0,$2
mul $0,$1
