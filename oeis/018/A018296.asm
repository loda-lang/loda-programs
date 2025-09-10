; A018296: Divisors of 130.
; Submitted by iBezanilla
; 1,2,5,10,13,26,65,130
; Formula: a(n) = (((n-1)%4)^2+max(floor((n-1)/4)-3,0)+1)*13^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
div $0,4
mov $2,13
pow $2,$0
mod $1,4
pow $1,2
add $1,1
trn $0,3
add $0,$1
mul $0,$2
