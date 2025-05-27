; A233207: Triangle T(n,k), read by rows, given by T(n+k,k)=2*k*(2*n+1).
; Submitted by loader3229
; 0,0,2,0,6,4,0,10,12,6,0,14,20,18,8,0,18,28,30,24,10,0,22,36,42,40,30,12,0,26,44,54,56,50,36,14,0,30,52,66,72,70,60,42,16,0,34,60,78,88,90,84,70,48,18,0,38,68,90,104,110,108,98,80,54,20,0,42,76,102
; Formula: a(n) = 4*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mul $1,$0
mul $1,2
add $0,$1
mul $0,2
