; A007361: Numerator of n-th power of Hermite constant for dimension n.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,2,4,8,64,64,256

add $0,1
mov $1,2
pow $1,$0
seq $0,30241 ; Minimal determinant of any n-dimensional even lattice.
dif $1,$0
mov $0,$1
