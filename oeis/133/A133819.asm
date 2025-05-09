; A133819: Triangle whose rows are sequences of increasing squares: 1; 1,4; 1,4,9; ... .
; Submitted by Science United
; 1,1,4,1,4,9,1,4,9,16,1,4,9,16,25,1,4,9,16,25,36,1,4,9,16,25,36,49,1,4,9,16,25,36,49,64,1,4,9,16,25,36,49,64,81,1,4,9,16,25,36,49,64,81,100,1,4,9,16,25,36,49,64,81,100,121,1,4,9,16,25,36,49,64,81,100,121,144,1,4
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)^2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
pow $0,2
