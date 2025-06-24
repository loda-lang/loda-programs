; A078191: a(n) = concatenation of n n times divided by n.
; Submitted by loader3229
; 1,11,111,1111,11111,111111,1111111,11111111,111111111,1010101010101010101,101010101010101010101,10101010101010101010101,1010101010101010101010101,101010101010101010101010101
; Formula: a(n) = truncate((truncate(10^(logint(n,10)+1))^n)/(truncate(10^(logint(n,10)+1))-1))

#offset 1

mov $1,$0
log $1,10
add $1,1
mov $2,10
pow $2,$1
mov $1,$2
sub $1,1
pow $2,$0
div $2,$1
mov $0,$2
