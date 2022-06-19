; A353492: a(1) = 0, and for n > 1, a(n) = 1 if the largest proper divisor of n is of the form 4k+3, otherwise 0.
; Submitted by Odd-Rod
; 0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
add $1,$0
mul $0,7
div $0,2
mul $0,$1
sub $0,$1
mod $0,2
