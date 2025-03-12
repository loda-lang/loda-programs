; A261040: Values of c such that the Diophantine equation 5*a + 3*b = c has no solutions in positive integers.
; Submitted by BrandyNOW
; 1,2,3,4,5,6,7,9,10,12,15
; Formula: a(n) = floor((floor((16*n+64)/10)*(n+4))/24)

#offset 1

add $0,4
mov $1,16
mul $1,$0
div $1,10
mul $1,$0
div $1,24
mov $0,$1
