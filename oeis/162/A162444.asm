; A162444: Denominators of the BG1[ -5,n] coefficients of the BG1 matrix
; Submitted by pututu
; 1,1,3,5,35,9,231,143,6435,12155,3553,88179,96577,1300075,5014575,102051,100180065,116680311,2268783825,210388475,6892326441,67282234305,17534158031,39583801575,8061900920775,169906729083
; Formula: a(n) = ((2*A055786(n))/gcd(A016980(n),2*A055786(n))-2)/2+1

mov $1,$0
seq $0,55786 ; Numerators of Taylor series expansion of arcsin(x). Also arises from arccos(x), arccsc(x), arcsec(x), arcsinh(x).
mul $0,2
seq $1,16980 ; a(n) = (6*n + 5)^12.
gcd $1,$0
div $0,$1
sub $0,2
div $0,2
add $0,1
