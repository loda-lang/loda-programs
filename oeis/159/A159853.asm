; A159853: Riordan array ((1-2*x+2*x^2)/(1-x), x/(1-x)).
; Submitted by loader3229
; 1,-1,1,1,0,1,1,1,1,1,1,2,2,2,1,1,3,4,4,3,1,1,4,7,8,7,4,1,1,5,11,15,15,11,5,1,1,6,16,26,30,26,16,6,1,1,7,22,42,56,56,42,22,7,1,1,8,29,64,98,112,98,64,29,8,1,1,9,37,93,162,210,210,162,93,37,9,1,1,10
; Formula: a(n) = -2*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2,0)+n,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2,0)+1)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2,0)+n+2,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2,0)+2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $2,1
sub $0,1
sub $0,$3
sub $0,$2
trn $2,$0
add $2,$0
sub $2,1
add $0,$2
mov $1,$2
bin $1,$0
mul $1,2
add $0,1
add $2,2
bin $2,$0
sub $2,$1
mov $0,$2
