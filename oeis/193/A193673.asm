; A193673: Triangle given by p(n,k)=(coefficient of x^(n-k) in (1/2) ((x+3)^n+(x+1)^n)), 0<=k<=n.
; Submitted by loader3229
; 1,2,1,5,4,1,14,15,6,1,41,56,30,8,1,122,205,140,50,10,1,365,732,615,280,75,12,1,1094,2555,2562,1435,490,105,14,1,3281,8752,10220,6832,2870,784,140,16,1,9842,29529,39384,30660,15372,5166,1176,180,18,1,29525
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+1))/2)

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
bin $1,$0
mov $0,3
pow $0,$2
add $0,1
mul $0,$1
div $0,2
