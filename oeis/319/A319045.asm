; A319045: Length of longest run of consecutive odd numbers having exactly n divisors.
; Submitted by BrandyNOW
; 1,3,1,8,1,8,1,17,1

#offset 1

mov $1,$0
lex $0,2
pow $1,2
mul $1,5
mul $1,$0
nrt $1,2
add $0,$1
div $0,2
add $0,1
