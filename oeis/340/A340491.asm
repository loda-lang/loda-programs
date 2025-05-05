; A340491: Number of n-digit numbers x such that rev(x^2) = rev(x)^2 and x does not contain any zero digits, where rev(x) is the digit reversal of x.
; Submitted by iBezanilla
; 3,6,9,11,10,7,7,1,1
; Formula: a(n) = max(2,4*n-floor(((-2*n+sqrtint(4*n))^2)/4))-1

#offset 1

mov $1,$0
mul $1,4
nrt $1,2
mul $0,2
sub $1,$0
pow $1,2
div $1,4
mov $2,$0
sub $2,$1
add $2,$0
mov $0,2
max $0,$2
sub $0,1
