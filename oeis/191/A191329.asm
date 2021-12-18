; A191329: (Lower Wythoff sequence mod 2)+(Upper Wythoff sequence mod 2).
; Submitted by Jon Maiga
; 1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2

mov $2,$0
seq $0,85002 ; a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
add $0,5
add $2,$0
mod $2,2
add $2,$0
mov $0,$2
sub $0,5
