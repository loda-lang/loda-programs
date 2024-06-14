; A069239: Denominator of coefficient G_n defined by Sum_{ (m,m') != (0,0)} 1/(m+m'*sqrt(-2))^(2*n) = (4*w)^(2*n)*G_n/(2*n)!, where 2w is one of the periods of the associated Weierstrass P-function.
; Submitted by PDW
; 3,3,3,3,33,3,3,51,57,33,3,3,3,3,33,51,3,57,3,1353,129,3,3,51,33,3,57,3,177,33,3,51,201,3,33,4161,3,3,3,23001,249,129,3,267,627,3,3,4947,3,33,3,3,321,57,33,5763,3,177,3,1353,3,3,2451,51,4323,201
; Formula: a(n) = 3*gcd(A000281(n+1),A250914(n+1))

add $0,1
mov $1,$0
seq $1,250914 ; E.g.f.: (18 - 17*cosh(x)) / (25 - 24*cosh(x)).
seq $0,281 ; Expansion of cos(x)/cos(2x).
gcd $0,$1
mul $0,3
