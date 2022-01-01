; A282162: Difference sequence of the upper Wythoff sequence, A001950, with 2 prepended.
; Submitted by Jon Maiga
; 2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2

mov $1,$0
add $0,1
max $1,1
seq $1,120613 ; a(n) = floor(phi*floor(n/phi)) where phi=(1+sqrt(5))/2.
add $0,$1
mod $0,2
add $0,2
