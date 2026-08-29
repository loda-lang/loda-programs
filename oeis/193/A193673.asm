; A193673: Triangle given by p(n,k)=(coefficient of x^(n-k) in (1/2) ((x+3)^n+(x+1)^n)), 0<=k<=n.
; Submitted by loader3229
; 1,2,1,5,4,1,14,15,6,1,41,56,30,8,1,122,205,140,50,10,1,365,732,615,280,75,12,1,1094,2555,2562,1435,490,105,14,1,3281,8752,10220,6832,2870,784,140,16,1,9842,29529,39384,30660,15372,5166,1176,180,18,1,29525
; Formula: a(n) = truncate((binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*(if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,3^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))+1))/2)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $1,$0
sub $1,$2
mov $4,3
pow $4,$1
add $4,1
bin $0,$2
mul $0,$4
div $0,2
