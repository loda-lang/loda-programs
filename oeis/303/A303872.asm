; A303872: Triangle read by rows: T(0,0) = 1; T(n,k) = -T(n-1,k) + 2 T(n-1,k-1) for k = 0,1,...,n; T(n,k)=0 for n or k < 0.
; Submitted by loader3229
; 1,-1,2,1,-4,4,-1,6,-12,8,1,-8,24,-32,16,-1,10,-40,80,-80,32,1,-12,60,-160,240,-192,64,-1,14,-84,280,-560,672,-448,128,1,-16,112,-448,1120,-1792,1792,-1024,256,-1,18,-144,672,-2016,4032,-5376,4608,-2304,512
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,-1
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
