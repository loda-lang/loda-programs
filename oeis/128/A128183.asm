; A128183: Row sums of A128182.
; Submitted by BrandyNOW
; 1,2,7,20,54,140,352,864,2080,4928
; Formula: a(n) = truncate((2^n+(binomial(n+3,2)-2)*2^n+6)/16)

#offset 1

mov $1,2
pow $1,$0
add $0,3
bin $0,2
sub $0,2
mul $0,$1
add $1,6
add $0,$1
div $0,16
