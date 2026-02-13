; A358131: Triangle T(n,k) read by rows, where each row lists the value of n coins, in cents, using k dimes (10 cents) and n-k quarters (25 cents).
; Submitted by loader3229
; 0,25,10,50,35,20,75,60,45,30,100,85,70,55,40,125,110,95,80,65,50,150,135,120,105,90,75,60,175,160,145,130,115,100,85,70,200,185,170,155,140,125,110,95,80,225,210,195,180,165,150,135,120,105,90,250,235,220,205,190
; Formula: a(n) = 40*truncate((sqrtint(8*n+8)-1)/2)+15*binomial(truncate((sqrtint(8*n+8)-1)/2),2)-15*n

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
mov $3,$0
sub $3,$2
mul $3,-8
mul $2,5
sub $2,$3
mov $0,$2
mul $0,5
