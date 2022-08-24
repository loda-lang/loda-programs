; A282162: Difference sequence of the upper Wythoff sequence, A001950, with 2 prepended.
; Submitted by ichxorya
; 2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2

mov $1,$0
seq $1,114986 ; Characteristic function of (A000201 prefixed with 0).
min $1,$0
mov $0,$1
add $0,2
