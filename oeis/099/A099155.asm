; A099155: Maximum length of a simple path with no chords in the n-dimensional hypercube, also known as snake-in-the-box problem.
; Submitted by BrandyNOW
; 0,1,2,4,7,13,26,50,98
; Formula: a(n) = floor((6*2^n+5*n+2)/16)

mov $1,2
pow $1,$0
add $0,$1
mul $0,5
add $0,$1
add $0,2
div $0,16
