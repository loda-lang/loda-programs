; A151819: First component x of pairs (x,y) where x!+y! is a square, sorted on x.
; 0,0,0,1,1,1,2,4,4,4
; Formula: a(n) = ((n+1)/4)*((n+2)/4)

mov $1,$0
add $1,2
div $1,4
add $0,1
div $0,4
mul $0,$1
