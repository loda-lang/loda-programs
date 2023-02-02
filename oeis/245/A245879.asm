; A245879: Number of distinct fractional chromatic numbers among all connected graphs on n nodes.
; Submitted by Jon Maiga
; 1,1,2,3,5,7,11,17,29,50
; Formula: a(n) = (2^n+n*(n/2))/(n+2)+1

mov $2,$0
div $0,2
mul $0,$2
mov $1,2
pow $1,$2
add $1,$0
add $2,2
div $1,$2
mov $0,$1
add $0,1
