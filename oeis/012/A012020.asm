; A012020: Expansion of e.g.f.: sin(sin(arctan(x))) (odd powers only).
; Submitted by Skillz
; 1,-4,76,-3256,245008,-28441216,4700478784,-1047088053376,302112622479616,-109527844826856448,48716214653800569856,-26075068739563056830464,16529214537740143196901376
; Formula: a(n) = A012150(2*n+1)*(-1)^n

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
seq $0,12150 ; Expansion of e.g.f. exp(tan(arcsin(x))).
mul $0,$1
