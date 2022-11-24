; A294496: Number of distinct minimal period lengths of periodic infinite words on n symbols having the constant gap property.
; Submitted by Jon Maiga
; 1,1,2,3,6,8,15,18,31,35,56,62
; Formula: a(n) = (n*binomial((4*(n/2)+5)/2,2)+9)/12+1

mov $1,$0
div $1,2
mul $1,4
add $1,5
div $1,2
bin $1,2
mul $0,$1
add $0,9
div $0,12
add $0,1
