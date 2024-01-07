; A159984: Catalan numbers read modulo 5 .
; Submitted by [AF>Amis des Lapins] chapam
; 1,1,2,0,4,2,2,4,0,2,1,1,2,0,0,0,0,0,0,0,0,0,0,0,4,2,2,4,0,3,4,4,3,0,4,2,2,4,0,0,0,0,0,0,0,0,0,0,0,2,1,1,2,0,4,2,2,4,0,2,1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -5*truncate(floor(binomial(2*n,n)/(n+1))/5)+floor(binomial(2*n,n)/(n+1))

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
mod $0,5
