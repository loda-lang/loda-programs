; A003883: Degrees of irreducible representations of group L2(13).
; Submitted by BrandyNOW
; 1,7,7,12,12,12,13,14,14
; Formula: a(n) = -2^(logint(n,2)+1)+floor(((n+52)*(logint(n,2)+1))/7)-4

#offset 1

mov $1,$0
log $1,2
add $1,1
mov $2,2
pow $2,$1
sub $2,1
add $0,52
mul $0,$1
div $0,7
sub $0,5
sub $0,$2
