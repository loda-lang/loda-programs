; A279947: Expansion of f(x^2, x^2) * f(-x, -x^5) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by [AF>Occitania]franky82
; 1,-1,2,-2,0,-1,0,-2,3,-2,2,0,0,-2,0,0,3,0,4,-2,0,-1,0,-4,2,0,2,0,0,-2,0,0,2,-3,2,-2,0,-2,0,-2,3,-2,2,0,0,0,0,0,4,0,2,-4,0,-2,0,-2,1,0,6,0,0,0,0,0,2,-3,2,-2,0,0,0,-2,4,-4,2,0,0,-2,0,0,2,0,0,-4,0,-1,0,-2,4,0,2,0,0,-4,0,0,1,-2,4,-2

mov $1,-1
pow $1,$0
mul $0,2
seq $0,258587 ; Expansion of f(-x, -x) * f(x^2, x^10) in powers of x where f(, ) is Ramanujan's general theta function.
mul $0,$1
