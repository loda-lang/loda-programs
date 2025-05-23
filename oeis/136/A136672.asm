; A136672: Riordan array ((1+x^2)/(1-x)^2, -x/(1-x)^2).
; Submitted by loader3229
; 1,2,-1,4,-4,1,6,-11,6,-1,8,-24,22,-8,1,10,-45,62,-37,10,-1,12,-76,147,-128,56,-12,1,14,-119,308,-366,230,-79,14,-1,16,-176,588,-912,770,-376,106,-16,1,18,-249,1044,-2046,2222,-1443,574,-137,18,-1,20,-340,1749,-4224,5720,-4732,2485,-832,172,-20,1
; Formula: a(n) = truncate((-1)^truncate((2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)/2))*(binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)+binomial(max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-2,0),2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $2,1
add $2,$0
mul $0,2
sub $0,1
mov $1,$2
trn $1,1
bin $1,$0
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
div $0,2
mov $4,-1
pow $4,$0
mul $3,$4
mov $0,$3
