; A004095: Sum of digits of Catalan numbers.
; Submitted by BrandyNOW
; 1,1,2,5,5,6,6,15,8,20,29,34,13,22,27,45,36,42,42,42,30,39,48,45,54,54,53,56,65,49,64,73,84,39,75,73,106,79,83,95,77,90,99,90,108,99,90,135,126,117,135,126,135,132,141
; Formula: a(n) = sumdigits(floor(binomial(2*n,n)/(n+1)),10)

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
dgs $0,10
