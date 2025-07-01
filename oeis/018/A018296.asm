; A018296: Divisors of 130.
; Submitted by crashtech
; 1,2,5,10,13,26,65,130
; Formula: a(n) = floor(((5^(2*floor((n-1)/4))+1)*(((n-1)%4)^2+2*max(2*floor((n-1)/4)-3,0)+1))/2)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
pow $1,2
add $1,1
div $0,4
mul $0,2
mov $2,5
pow $2,$0
add $2,1
trn $0,3
mul $0,2
add $0,$1
mul $0,$2
div $0,2
