; A151819: First component x of pairs (x,y) where x!+y! is a square, sorted on x.
; 0,0,0,1,1,1,2,4,4,4
; Formula: a(n) = floor(n/4)*floor((n+1)/4)

#offset 1

mov $1,$0
add $1,1
div $1,4
div $0,4
mul $0,$1
