; A018670: Divisors of 830.
; Submitted by crashtech
; 1,2,5,10,83,166,415,830
; Formula: a(n) = (((n-1)%4)^2+2*max(floor((n-1)/4)-3,0)+1)*83^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
pow $1,2
add $1,1
div $0,4
mov $2,83
pow $2,$0
trn $0,3
mul $0,2
add $0,$1
mul $0,$2
