; A177375: Triangle t(n,k): the coefficient [x^k] of the series (1+x)^n + 2*n*x*(1+x)^(n-2), in row n, column k.
; Submitted by loader3229
; 1,1,3,1,6,1,1,9,9,1,1,12,22,12,1,1,15,40,40,15,1,1,18,63,92,63,18,1,1,21,91,175,175,91,21,1,1,24,124,296,390,296,124,24,1,1,27,162,462,756,756,462,162,27,1,1,30,205,680,1330,1652,1330,680,205,30,1
; Formula: a(n) = 2*truncate((sqrtint(8*n+8)-1)/2)*binomial(max(truncate((sqrtint(8*n+8)-1)/2)-2,0),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
mov $3,$2
mul $3,2
sub $0,1
trn $2,2
bin $2,$0
mul $2,$3
add $1,$2
mov $0,$1
