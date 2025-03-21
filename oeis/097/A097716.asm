; A097716: Left-hand edge of triangle in A097474.
; Submitted by Science United
; 1,-1,2,-17,124,-2764,43688,-1859138,51236656,-3550889296,151107728672,-15494138893232,941930695305664,-133994296272170944,11024086088089751168,-2077570618897716831248,222290021402867410844416,-53603997631397508980982016,7234385689981722178901729792
; Formula: a(n) = truncate(A000182(n+1)/gcd(A164640(n+1),A000182(n+1)))*(-1)^n

mov $1,-1
pow $1,$0
mov $2,$0
add $0,1
seq $0,182 ; Tangent (or "Zag") numbers: e.g.f. tan(x), also (up to signs) e.g.f. tanh(x).
add $2,1
seq $2,164640 ; a(n) = 8*a(n-2) for n > 2; a(1) = 1, a(2) = 6.
gcd $2,$0
div $0,$2
mul $0,$1
