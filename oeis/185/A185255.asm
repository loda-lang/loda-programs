; A185255: Number of disconnected 5-regular simple graphs on 2n vertices with girth at least 5.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,360
; Formula: a(n) = binomial((A014410(n)+n)/16,7)*(n/3)

mov $1,$0
seq $0,14410 ; Elements in Pascal's triangle (by row) that are not 1.
add $0,$1
div $0,16
bin $0,7
div $1,3
mul $0,$1
