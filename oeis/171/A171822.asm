; A171822: Triangle T(n,k) = binomial(2*n-k, k)*binomial(n+k, 2*k), read by rows.
; Submitted by loader3229
; 1,1,1,1,9,1,1,30,30,1,1,70,225,70,1,1,135,980,980,135,1,1,231,3150,7056,3150,231,1,1,364,8316,34650,34650,8316,364,1,1,540,19110,132132,245025,132132,19110,540,1,1,765,39600,420420,1288287,1288287,420420,39600,765,1,1,1045,75735,1166880,5465460,9018009,5465460,1166880,75735,1045,1,1,1386,135850,2909907,19691100,49553504,49553504,19691100,2909907,135850,1386,1,1,1794
; Formula: a(n) = binomial(max(0,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate((sqrtint(8*n+8)-1)/2),-max(0,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate((sqrtint(8*n+8)-1)/2))*binomial(-max(0,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-1,2*truncate((sqrtint(8*n+8)-1)/2)-2*max(0,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
max $1,$0
mov $0,$2
sub $0,$1
add $1,$2
bin $1,$0
mul $2,-1
sub $2,1
add $2,$0
mul $0,2
bin $2,$0
mul $1,$2
mov $0,$1
