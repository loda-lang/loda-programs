; A076840: a(1) = a(2) = 1; a(n) = (a(n-1) + 1)/a(n-2) (for n>2, n odd), (a(n-1)^2 + 1)/a(n-2) (for n>2, n even).
; Submitted by faroles
; 1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1,2,5,3,2,1,1
; Formula: a(n) = floor((floor(((2^(n-1))%9)/2)^2)/4)+1

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mod $1,9
div $1,2
pow $1,2
mov $0,$1
div $0,4
add $0,1
