; A236213: Number of units in the imaginary quadratic field Q(sqrt(-d)), where d > 0 is the n-th squarefree number.
; Submitted by loader3229
; 4,2,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = gcd(min(n*(n-1),10),174)%10

#offset 1

sub $0,1
fac $0,2
min $0,10
gcd $0,174
mod $0,10
