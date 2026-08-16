; A213500: Rectangular array T(n,k):  (row n) = b**c, where b(h) = h, c(h) = h + n - 1, n >= 1, h >= 1, and ** = convolution.
; Submitted by loader3229
; 1,4,2,10,7,3,20,16,10,4,35,30,22,13,5,56,50,40,28,16,6,84,77,65,50,34,19,7,120,112,98,80,60,40,22,8,165,156,140,119,95,70,46,25,9,220,210,192,168,140,110,80,52,28,10,286,275,255,228,196,161,125,90,58,31,11,364,352,330,300,264,224,182,140,100,64,34,12,455,442
; Formula: a(n) = truncate(((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+2))/2)*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)+binomial(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+3,3)

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
mov $3,$2
fac $3,2
div $3,2
mov $1,$0
mul $1,$3
add $2,2
bin $2,3
mov $0,$2
add $0,$1
