; A176286: Triangle T(n,k) = 1 + 2*k*(n-k)*(k^2 -n*k +2*n^2) read by rows.
; Submitted by loader3229
; 1,1,1,1,15,1,1,65,65,1,1,175,225,175,1,1,369,529,529,369,1,1,671,1025,1135,1025,671,1,1,1105,1761,2065,2065,1761,1105,1,1,1695,2785,3391,3585,3391,2785,1695,1,1,2465,4145,5185,5681,5681,5185,4145,2465,1,1,3439,5889,7519,8449,8751,8449,7519,5889,3439,1,1,4641,8065,10465,11985,12721,12721,11985,10465,8065,4641,1,1,6095
; Formula: a(n) = 2*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+2*truncate((sqrtint(8*n+8)-1)/2)^2)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1

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
mov $2,$1
sub $2,$0
mul $0,$2
pow $1,2
mul $1,2
sub $1,$0
mul $1,$0
mov $0,$1
mul $0,2
add $0,1
