; A128089: Denominators in inverse of triangle A128078 by rows, n * each term in n-th row of A126615.
; Submitted by loader3229
; 1,4,4,6,18,9,8,24,48,16,10,30,60,100,25,12,36,72,120,180,36,14,42,84,140,210,294,49,16,48,96,160,240,336,448,64,18,54,108,180,270,378,504,648,81,20,60,120,200,300,420,560,720,900,100
; Formula: a(n) = floor((sqrtint(8*n)+1)/2)*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/floor((sqrtint(8*n)+1)/2))*floor((sqrtint(8*n)+1)/2)-binomial(floor((sqrtint(8*n)+1)/2),2)+n+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mov $2,$1
mul $1,$0
mod $0,$2
add $0,1
mul $1,$0
mov $0,$1
