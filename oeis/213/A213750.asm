; A213750: Rectangular array:  (row n) = b**c, where b(h) = h, c(h) = 2*(n-1+h)-1, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,5,3,14,11,5,30,26,17,7,55,50,38,23,9,91,85,70,50,29,11,140,133,115,90,62,35,13,204,196,175,145,110,74,41,15,285,276,252,217,175,130,86,47,17,385,375,348,308,259,205,150,98,53,19,506,495,465,420
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,2)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)+truncate(binomial(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)-4,3)/(-4))

#offset 1

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
mov $4,$0
mov $5,$1
sub $5,$0
sub $5,$0
add $5,1
mul $0,2
add $4,$5
mov $3,$4
mul $3,-2
bin $3,3
div $3,-4
mov $6,$4
add $6,1
bin $6,2
mul $6,$0
add $6,$3
mov $0,$6
