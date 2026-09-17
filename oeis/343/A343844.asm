; A343844: Optimal lower bounds for the permanent of 312-pattern avoiding 0-1 matrices.
; Submitted by loader3229
; 1,2,4,8,16,32,64,120
; Formula: a(n) = floor((((n!=8)+15)*2^n)/32)

#offset 1

mov $1,2
pow $1,$0
neq $0,8
add $0,15
mul $0,$1
div $0,32
