; A205376: Ordered differences of distinct odd squares, stored in triangle.
; Submitted by loader3229
; 8,24,16,48,40,24,80,72,56,32,120,112,96,72,40,168,160,144,120,88,48,224,216,200,176,144,104,56,288,280,264,240,208,168,120,64,360,352,336,312,280,240,192,136,72,440,432,416,392,360,320,272,216,152
; Formula: a(n) = 4*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)+4*truncate(0^logint(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1,-binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n))-4

#offset 1

mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $4,$5
add $0,$5
sub $0,$3
add $0,1
mov $1,$0
log $1,$4
mul $0,$4
pow $2,$1
add $2,$0
mul $0,0
add $0,$2
mul $0,4
sub $0,4
