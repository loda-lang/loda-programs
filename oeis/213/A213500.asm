; A213500: Rectangular array T(n,k):  (row n) = b**c, where b(h) = h, c(h) = h + n - 1, n >= 1, h >= 1, and ** = convolution.
; Submitted by loader3229
; 1,4,2,10,7,3,20,16,10,4,35,30,22,13,5,56,50,40,28,16,6,84,77,65,50,34,19,7,120,112,98,80,60,40,22,8,165,156,140,119,95,70,46,25,9,220,210,192,168,140,110,80,52,28,10,286,275,255,228,196,161,125,90,58,31,11,364,352,330,300,264,224,182,140,100,64,34,12,455,442
; Formula: a(n) = -((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-1,2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2,2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2,2)+truncate(binomial(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+6,3)/(-4))

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
mov $5,$1
sub $5,$0
add $5,1
mov $7,$5
mul $7,-1
mov $6,$7
mul $6,$5
mov $4,$7
add $4,1
bin $4,2
add $6,$4
mul $6,$0
mov $4,$7
bin $4,2
sub $6,$4
mul $4,$5
sub $6,$4
mov $4,$7
sub $4,1
mul $4,-2
bin $4,3
div $4,-4
sub $6,$4
sub $3,$6
mov $0,$3
