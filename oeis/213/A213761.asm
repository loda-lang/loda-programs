; A213761: Rectangular array:  (row n) = b**c, where b(h) = h, c(h) = 3*n-5+3*h, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,6,4,18,15,7,40,36,24,10,75,70,54,33,13,126,120,100,72,42,16,196,189,165,130,90,51,19,288,280,252,210,160,108,60,22,405,396,364,315,255,190,126,69,25,550,540,504,448,378,300,220,144,78,28,726,715,675,612,532,441,345,250,162,87,31,936,924,880,810,720,616,504,390,280,180,96,34,1183,1170
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2),2)+3,2)*(2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2),2)-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $5,$1
sub $5,$0
mov $6,$1
add $6,2
add $6,$5
mov $7,$5
mul $7,-1
mov $4,$0
add $4,1
add $4,$7
mov $3,$6
bin $3,2
mul $3,$4
mov $0,$3
