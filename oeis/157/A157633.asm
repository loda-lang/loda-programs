; A157633: Triangle T(n,m) read rows: 1 in column m=0 and on the diagonal, 2*m*(n-m)*(m^2-n*m+2*n^2) otherwise.
; Submitted by Science United
; 1,1,1,1,14,1,1,64,64,1,1,174,224,174,1,1,368,528,528,368,1,1,670,1024,1134,1024,670,1,1,1104,1760,2064,2064,1760,1104,1,1,1694,2784,3390,3584,3390,2784,1694,1,1,2464,4144,5184,5680,5680,5184,4144,2464,1,1
; Formula: a(n) = max(2*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))+2*truncate((sqrtint(8*n)-1)/2)^2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)),1)

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mul $0,$2
pow $1,2
mul $1,2
sub $1,$0
mul $1,$0
mov $0,$1
mul $0,2
max $0,1
