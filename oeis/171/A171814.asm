; A171814: Triangle T : T(n,k)= A007318(n,k)*A001700(n-k).
; Submitted by loader3229
; 1,3,1,10,6,1,35,30,9,1,126,140,60,12,1,462,630,350,100,15,1,1716,2772,1890,700,150,18,1,6435,12012,9702,4410,1225,210,21,1,24310,51480,48048,25872,8820,1960,280,24,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n+1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,$2
mul $2,2
add $2,1
bin $2,$0
mul $1,$2
mov $0,$1
