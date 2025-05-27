; A128899: Riordan array (1,(1-2x-sqrt(1-4x))/(2x)).
; Submitted by loader3229
; 1,0,1,0,2,1,0,5,4,1,0,14,14,6,1,0,42,48,27,8,1,0,132,165,110,44,10,1,0,429,572,429,208,65,12,1,0,1430,2002,1638,910,350,90,14,1,0,4862,7072,6188,3808,1700,544,119,16,1,0,16796,25194,23256,15504,7752,2907,798,152,18,1,0,58786,90440,87210,62016,33915,14364,4655,1120,189,20,1,0,208012
; Formula: a(n) = -binomial(max(2*truncate((sqrtint(8*n+8)-1)/2)-1,0),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-1,0)+n+1)+binomial(max(2*truncate((sqrtint(8*n+8)-1)/2)-1,0),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-1,0)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
mul $1,2
trn $1,1
mov $2,$1
add $0,$1
bin $1,$0
add $0,1
bin $2,$0
mul $2,-1
add $1,$2
mov $0,$1
