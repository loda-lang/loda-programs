; A205376: Ordered differences of distinct odd squares, stored in triangle.
; Submitted by Karlsson
; 8,24,16,48,40,24,80,72,56,32,120,112,96,72,40,168,160,144,120,88,48,224,216,200,176,144,104,56,288,280,264,240,208,168,120,64,360,352,336,312,280,240,192,136,72,440,432,416,392,360,320,272,216,152
; Formula: a(n) = 8*binomial(truncate((sqrtint(8*n)+1)/2),2)+8*truncate((sqrtint(8*n)+1)/2)-8*binomial(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n,2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
bin $0,2
sub $0,$2
sub $1,$0
mov $0,$1
mul $0,8
