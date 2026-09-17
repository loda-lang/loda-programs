; A103252: Array A000292(n)*A000217(k), read by antidiagonals.
; Submitted by loader3229
; 1,4,3,10,12,6,20,30,24,10,35,60,60,40,15,56,105,120,100,60,21,84,168,210,200,150,84,28,120,252,336,350,300,210,112,36,165,360,504,560,525,420,280,144,45,220,495,720,840,840,735,560,360,180,55,286,660,990,1200,1260,1176,980,720,450,220,66,364,858,1320,1650,1800,1764,1568,1260,900,550,264,78,455,1092
; Formula: a(n) = truncate((binomial(-binomial(floor((sqrtint(8*n)+1)/2),2)+n+1,2)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+2)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+3))/6)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
fac $2,3
add $0,2
bin $0,2
mul $0,$2
div $0,6
