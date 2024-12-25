; A018076: Powers of fourth root of 11 rounded to nearest integer.
; Submitted by Science United
; 1,2,3,6,11,20,36,66,121,220,401,731,1331,2424,4414,8039,14641,26664,48559,88433,161051,293300,534146,972765,1771561,3226297,5875603,10700415,19487171,35489262,64631634,117704566
; Formula: a(n) = truncate((sqrtint(4*sqrtint(11^n))+1)/2)

mov $1,11
pow $1,$0
mov $0,$1
nrt $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
