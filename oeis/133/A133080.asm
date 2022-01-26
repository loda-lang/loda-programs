; A133080: Interpolation operator: Triangle with an even number of zeros in each line followed by 1 or 2 ones.
; Submitted by Jamie Morken(w1)
; 1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

seq $0,112295 ; Inverse of a double factorial related triangle.
mov $2,$0
div $0,2
add $2,$0
mov $0,$2
mod $0,2
add $0,2
mod $0,2
