; A159987: Catalan numbers read modulo 8.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,5,6,2,4,5,6,6,4,2,4,4,0,5,6,6,4,6,4,4,0,2,4,4,0,4,0,0,0,5,6,6,4,6,4,4,0,6,4,4,0,4,0,0,0,2,4,4,0,4,0,0,0,4,0,0,0,0,0,0,0,5,6,6,4,6,4,4,0,6,4,4,0,4,0,0,0,6
; Formula: a(n) = -8*truncate(floor(binomial(2*n,n)/(n+1))/8)+floor(binomial(2*n,n)/(n+1))

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
mod $0,8
