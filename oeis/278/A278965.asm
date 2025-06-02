; A278965: Numbers k such that k! = 2^a * 3^b * c, where a and b are 0 or powers of 2 and c is relatively prime to 6.
; Submitted by loader3229
; 1,2,3,6,7,10,11,18,19
; Formula: a(n) = 2*floor(binomial(floor(n/2)+2,3)/4)+n

#offset 1

mov $1,$0
div $0,2
add $0,2
bin $0,3
div $0,4
mul $0,2
add $0,$1
