; A135089: Triangle T(n,k) = 5*binomial(n,k) with T(0,0) = 1, read by rows.
; Submitted by x8CdHfMQ4f
; 1,5,5,5,10,5,5,15,15,5,5,20,30,20,5,5,25,50,50,25,5,5,30,75,100,75,30,5,5,35,105,175,175,105,35,5,5,40,140,280,350,280,140,40,5,5,45,180,420,630,630,420,180,45,5,5,50,225,600,1050,1260,1050,600,225,50,5,5,55,275,825,1650,2310,2310,1650,825,275,55,5,5,60
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*5^(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)!=0)

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
bin $1,$0
neq $2,0
mov $0,5
pow $0,$2
mul $0,$1
