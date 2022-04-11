; A282162: Difference sequence of the upper Wythoff sequence, A001950, with 2 prepended.
; Submitted by Jamie Morken(w4)
; 2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2

mov $1,$0
seq $1,114986 ; Characteristic function of (A000201 prefixed with 0).
add $0,$1
mod $1,$0
mov $0,$1
add $0,2
