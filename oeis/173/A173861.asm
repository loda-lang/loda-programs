; A173861: Expansion of 8/7 in base phi.
; Submitted by crashtech
; 1,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0
; Formula: a(n) = -2*truncate((truncate((62*(9*n-9)^4-4)/64)+1)/2)+truncate((62*(9*n-9)^4-4)/64)+1

#offset 1

sub $0,1
mul $0,9
pow $0,4
mul $0,62
sub $0,4
div $0,64
add $0,1
mod $0,2
