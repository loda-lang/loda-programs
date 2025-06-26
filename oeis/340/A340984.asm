; A340984: Number of prime rectangle tilings with n tiles up to equivalence.
; Submitted by BrandyNOW
; 1,1,0,0,1,0,2,6,29,119,600
; Formula: a(n) = (n==5)+truncate((n*(n-5)^2-2)/11)

#offset 1

mov $1,$0
sub $0,5
pow $0,2
mul $0,$1
equ $1,5
sub $0,2
div $0,11
add $0,$1
