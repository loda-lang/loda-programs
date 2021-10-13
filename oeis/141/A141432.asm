; A141432: Triangle T(n,k) = (k+1)*(n-k-1) read by rows.
; Submitted by Simon Strandgaard
; -2,0,-3,2,0,-4,4,3,0,-5,6,6,4,0,-6,8,9,8,5,0,-7,10,12,12,10,6,0,-8,12,15,16,15,12,7,0,-9,14,18,20,20

mov $1,$0
seq $0,2262 ; Expansion of e.g.f. exp(arctanh(arcsinh(x))).
seq $1,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
add $0,2
sub $1,$0
mul $0,$1
