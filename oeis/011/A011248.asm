; A011248: Twice A000364.
; Submitted by Science United
; 2,2,10,122,2770,101042,5405530,398721962,38783024290,4809759350882,740742376475050,138697748786275802,31029068327114173810,8174145018586247784722,2504519282807259730936570,883087786498046209107365642,355038783159078578873329579330,161446598471775796124336494906562
; Formula: a(n) = 2*A008280(A061579(binomial(truncate(sqrtint(8*truncate(sqrtint(8*A061579(binomial(2*n,2)))/2)+8*A061579(binomial(2*n,2))+16)/2),2)+A319573(truncate(sqrtint(8*A061579(binomial(2*n,2)))/2)+A061579(binomial(2*n,2))+1)-1))

mov $1,$0
add $1,$0
bin $1,2
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $2,$1
mul $1,8
nrt $1,2
div $1,2
add $2,$1
mov $1,$2
add $1,1
mov $3,$1
seq $3,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $3,$1
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
div $4,2
bin $4,2
sub $1,$4
sub $3,$1
mov $1,$3
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $1,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $1,2
mov $0,$1
