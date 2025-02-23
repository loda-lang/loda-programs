; A275383: Number of prime factors (with multiplicity) of generalized Fermat number 12^(2^n) + 1.
; Submitted by BrandyNOW
; 1,2,2,3,2,2,5,2,5
; Formula: a(n) = gcd(2*n,floor((2*n+floor((sqrtint(2*n)^2)/2))/2))+1

mov $1,$0
add $1,$0
mov $2,$0
mul $2,2
nrt $2,2
mov $3,$1
mov $0,$2
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
div $0,2
gcd $3,$0
mov $0,$3
add $0,1
