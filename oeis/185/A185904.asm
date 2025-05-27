; A185904: Multiplication table for the tetrahedral numbers (A000292), by antidiagonals.
; Submitted by loader3229
; 1,4,4,10,16,10,20,40,40,20,35,80,100,80,35,56,140,200,200,140,56,84,224,350,400,350,224,84,120,336,560,700,700,560,336,120,165,480,840,1120,1225,1120,840,480,165,220,660,1200,1680,1960,1960,1680,1200,660,220,286,880,1650,2400,2940,3136,2940,2400,1650,880,286,364,1144,2200,3300,4200,4704,4704,4200,3300,2200,1144,364,455,1456
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+4,3)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $1,$0
sub $0,1
add $1,2
bin $1,$0
sub $0,1
sub $2,$0
add $2,2
bin $2,3
mul $2,$1
mov $0,$2
