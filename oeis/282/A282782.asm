; A282782: Numbers that are equal to a product of powers of digits where the exponents from left to right decrease with 1 and the exponent for the units digit is 1.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,1715
; Formula: a(n) = 5*(((n/5)^10)/3)+n

mov $1,$0
div $1,5
pow $1,10
div $1,3
mul $1,5
add $0,$1
