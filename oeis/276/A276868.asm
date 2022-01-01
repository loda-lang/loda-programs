; A276868: First differences of the Beatty sequence A276855 for 3 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by Jon Maiga
; 4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4

mov $1,$0
add $0,1
max $1,1
seq $1,120613 ; a(n) = floor(phi*floor(n/phi)) where phi=(1+sqrt(5))/2.
add $0,$1
mod $0,2
add $0,4
