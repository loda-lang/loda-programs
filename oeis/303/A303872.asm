; A303872: Triangle read by rows: T(0,0) = 1; T(n,k) = -T(n-1,k) + 2 T(n-1,k-1) for k = 0,1,...,n; T(n,k)=0 for n or k < 0.
; Submitted by loader3229
; 1,-1,2,1,-4,4,-1,6,-12,8,1,-8,24,-32,16,-1,10,-40,80,-80,32,1,-12,60,-160,240,-192,64,-1,14,-84,280,-560,672,-448,128,1,-16,112,-448,1120,-1792,1792,-1024,256,-1,18,-144,672,-2016,4032,-5376,4608,-2304,512
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-1)^floor((sqrtint(8*n+8)-1)/2)*if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,(-2)^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))

mov $1,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $4,$0
add $4,1
bin $4,2
mov $5,$1
sub $5,$4
mov $3,-2
pow $3,$5
mov $2,-1
pow $2,$0
bin $0,$5
mul $0,$3
mul $0,$2
