; A213750: Rectangular array:  (row n) = b**c, where b(h) = h, c(h) = 2*(n-1+h)-1, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,5,3,14,11,5,30,26,17,7,55,50,38,23,9,91,85,70,50,29,11,140,133,115,90,62,35,13,204,196,175,145,110,74,41,15,285,276,252,217,175,130,86,47,17,385,375,348,308,259,205,150,98,53,19,506,495,465,420
; Formula: a(n) = floor(((2*binomial(floor((sqrtint(8*n)+1)/2),2)+2*floor((sqrtint(8*n)+1)/2)-2*n+3)^2)/4)*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)+truncate(binomial(2*binomial(floor((sqrtint(8*n)+1)/2),2)+2*floor((sqrtint(8*n)+1)/2)-2*n+4,3)/4)

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
mul $2,2
mov $3,$2
add $2,2
bin $2,3
div $2,4
add $3,1
pow $3,2
div $3,4
mul $0,$3
add $0,$2
