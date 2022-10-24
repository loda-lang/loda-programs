; A070077: Greatest common divisor of n-th squarefree number and n-th cubefree number.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,3,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,5,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,3,2,1,1,2,1,2,1,3,1,1,1

mov $1,$0
seq $1,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
gcd $1,$0
mov $0,$1
