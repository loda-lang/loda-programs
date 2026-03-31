; A394669: Number of terms in the discriminant of the monic polynomial f(x) = x^n + a1 * x^{n-1} + ... + an whose absolute coefficient is equal to A240582(n).
; Submitted by iBezanilla
; 1,1,1,1,1,2,2,1,1,1,1,2,1,1
; Formula: a(n) = floor((floor((floor((2^(2*n-1))/545)+sqrtint(floor((2^(2*n-1))/545)*(4*2^(2*n-1)+floor((2^(2*n-1))/545))))/4)%4)/3)+1

#offset 1

mul $0,2
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
div $0,545
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
div $0,4
mod $0,4
div $0,3
add $0,1
