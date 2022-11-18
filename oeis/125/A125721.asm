; A125721: a(n)=2*n!/d(n!); d(m)=A000005(m) is the number of divisors of m.
; Submitted by Jamie Morken(w2)
; 2,2,2,3,6,15,48,168,840,4536,26880,147840,1209600,7862400,67267200,648648000,7783776000,66162096000,871782912000,8281937664000,118562476032000,1680623097753600,23416681828700160,269291841030051840,5109094217170944000
; Formula: a(n) = (2*A000142(n))/A000005(A000142(n)+(-1))

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,-1
add $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,2
div $0,$1
