; A128228: A128229 * A002260.
; Submitted by loader3229
; 1,2,2,3,6,3,4,8,12,4,5,10,15,20,5,6,12,18,24,30,6,7,14,21,28,35,42,7,8,16,24,32,40,48,56,8,9,18,27,36,45,54,63,72,9,10,20,30,40,50,60,70,80,90,10
; Formula: a(n) = floor((sqrtint(8*n)+1)/2)*if(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)%floor((sqrtint(8*n)+1)/2))==0,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
dif $0,$2
mul $0,$2
