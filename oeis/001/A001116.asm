; A001116: Maximal kissing number of an n-dimensional lattice.
; Submitted by Simon Strandgaard
; 0,2,6,12,24,40,72,126,240,272
; Formula: a(n) = 2*(((n*((2^n)/12)+n)%196+n^2)/2)

mov $2,2
pow $2,$0
div $2,12
mov $3,$0
mul $3,$2
mov $1,$3
add $1,$0
mod $1,196
mov $4,$0
mul $4,$0
add $1,$4
mov $0,$1
div $0,2
mul $0,2
