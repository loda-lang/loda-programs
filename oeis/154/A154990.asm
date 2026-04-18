; A154990: Triangle read by rows. Main diagonal is positive. The rest of the terms are negative.
; Submitted by iBezanilla
; 1,-1,1,-1,-1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1
; Formula: a(n) = 2*(n==binomial(floor((sqrtint(8*n)+2)/2),2))-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,2
div $1,2
bin $1,2
equ $0,$1
mul $0,2
sub $0,1
