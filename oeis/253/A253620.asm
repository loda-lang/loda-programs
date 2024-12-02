; A253620: Maximum number of segments in nonintersecting increasing path on n X n hexagonal (isogonal) grid.
; Submitted by Tim B
; 0,3,6,10,14,19,25,30,36
; Formula: a(n) = truncate((7*n+truncate(((n+1)^2+2*binomial(n+1,2)-5*truncate(((n+1)^2-binomial(n+1,2))/5))/2))/3)

mov $3,$0
add $0,1
mov $1,$0
pow $1,2
bin $0,2
sub $1,$0
mod $1,5
mov $2,$3
mul $2,7
mul $0,3
add $0,$1
div $0,2
add $0,$2
div $0,3
