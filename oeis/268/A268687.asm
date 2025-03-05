; A268687: a(n) = MAX(g_k(n)) where g_k(n) is the function defined in A266202.
; Submitted by BrandyNOW
; 0,1,2,3,11,31,191,1023
; Formula: a(n) = (-2*truncate((n-1)/2)+n+1)*2^floor(((n-1)^2)/4)-1

mov $1,$0
sub $1,1
mov $3,$1
mod $3,2
add $3,2
pow $1,2
div $1,4
mov $2,2
pow $2,$1
mul $2,$3
mov $0,$2
sub $0,1
