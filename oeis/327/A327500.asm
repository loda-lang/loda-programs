; A327500: Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor whose prime multiplicities are distinct (A327498, A327499).
; Submitted by sascha.gibson@gmx.de
; 0,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,1,2,1,1,1,3,1,1,2,2,2,2,1,2,2,1,1,3,1,1,1,2,1,1,1,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
pow $0,$0
lex $0,2
add $0,1
ban $0,1
mul $0,$1
