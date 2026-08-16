; A213751: Rectangular array:  (row n) = b**c, where b(h) = 2*h-1, c(h) = n-1+h, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,5,2,14,9,3,30,23,13,4,55,46,32,17,5,91,80,62,41,21,6,140,127,105,78,50,25,7,204,189,163,130,94,59,29,8,285,268,238,199,155,110,68,33,9,385,366,332,287,235,180,126,77,37,10,506,485,447,396,336,271
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)^2+truncate(binomial(2*binomial(floor((sqrtint(8*n)+1)/2),2)+2*floor((sqrtint(8*n)+1)/2)-2*n+4,3)/4)

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
pow $3,2
mul $2,2
add $2,2
bin $2,3
div $2,4
mul $0,$3
add $0,$2
