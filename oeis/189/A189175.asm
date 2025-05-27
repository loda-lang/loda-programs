; A189175: Riordan matrix (1+x/sqrt(1-4*x),(1-sqrt(1-4*x))/2).
; Submitted by loader3229
; 1,1,1,2,2,1,6,5,3,1,20,15,9,4,1,70,49,29,14,5,1,252,168,98,49,20,6,1,924,594,342,174,76,27,7,1,3432,2145,1221,627,285,111,35,8,1,12870,7865,4433,2288,1067,440,155,44,9,1,48620,29172,16302,8437,4004,1716,649,209,54,10,1
; Formula: a(n) = -binomial(max(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2,0),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2,0)+n+2)+binomial(max(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2,0)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2,0)+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $1,1
sub $0,1
sub $0,$3
sub $0,$1
trn $1,$0
mov $2,$1
add $0,$1
add $1,1
bin $1,$0
add $0,1
bin $2,$0
mul $2,-1
add $1,$2
mov $0,$1
