; A213849: Rectangular array:  (row n) = b**c, where b(h) = ceiling(h/2), c(h) = floor(n-1+h), n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,2,1,5,3,2,8,6,4,2,14,11,9,5,3,20,17,14,10,6,3,30,26,23,17,13,7,4,40,36,32,26,20,14,8,4,55,50,46,38,32,23,17,9,5,70,65,60,52,44,35,26,18,10,5,91,85,80,70,62,50,41,29,21,11,6,112,106,100,90,80,68,56,44,32,22,12,6,140,133

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
mov $1,$0
mod $1,2
sub $2,$0
mov $4,$2
div $4,2
fac $4,2
div $4,2
mul $1,$4
mov $3,$2
add $3,1
add $2,2
mov $5,$3
div $5,2
mul $5,$2
bin $2,3
add $2,$5
div $2,4
pow $3,2
div $3,4
div $0,2
mul $0,$3
add $0,$2
add $0,$1
