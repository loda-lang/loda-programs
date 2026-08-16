; A213761: Rectangular array:  (row n) = b**c, where b(h) = h, c(h) = 3*n-5+3*h, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,6,4,18,15,7,40,36,24,10,75,70,54,33,13,126,120,100,72,42,16,196,189,165,130,90,51,19,288,280,252,210,160,108,60,22,405,396,364,315,255,190,126,69,25,550,540,504,448,378,300,220,144,78,28,726,715,675,612,532,441,345,250,162,87,31,936,924,880,810,720,616,504,390,280,180,96,34,1183,1170
; Formula: a(n) = truncate(((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+2))/2)*(2*n-2*binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)-2)

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
add $1,$0
add $1,$2
sub $2,$0
mov $3,$2
fac $3,2
div $3,2
mul $1,$3
mov $0,$1
