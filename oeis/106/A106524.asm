; A106524: Interleave A038573(n+1) and 2*A038573(n+1).
; Submitted by shiva
; 1,2,1,2,3,6,1,2,3,6,3,6,7,14,1,2,3,6,3,6,7,14,3,6,7,14,7,14,15,30,1,2,3,6,3,6,7,14,3,6,7,14,7,14,15,30,3,6,7,14,7,14,15,30,7,14,15,30,15,30,31,62,1,2,3,6,3,6,7,14,3,6,7,14,7,14,15,30,3,6
; Formula: a(n) = 2^sumdigits(n+2,2)+gcd(n,2)-3

mov $1,$0
add $1,2
dgs $1,2
gcd $0,2
mov $2,2
pow $2,$1
add $2,$0
mov $0,$2
sub $0,3
