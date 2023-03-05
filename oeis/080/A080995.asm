; A080995: Characteristic function of generalized pentagonal numbers A001318.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $2,$0
seq $2,133985 ; Expansion of f(-x, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
mov $1,$2
cmp $1,0
mov $0,$1
add $0,1
mod $0,2
