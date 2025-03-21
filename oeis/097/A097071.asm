; A097071: Number of Shubnikov compounds.
; Submitted by BrandyNOW
; 1,2,3,5,6,10,12,18,23,30
; Formula: a(n) = truncate((140*n+42*((n-1)%2+1)^2+4*(n-1)^3-38)/144)

#offset 1

sub $0,1
mov $2,$0
mul $2,140
mov $1,$0
mod $1,2
add $1,1
pow $1,2
mul $1,42
pow $0,3
mul $0,4
add $0,$1
add $0,$2
add $0,102
div $0,144
