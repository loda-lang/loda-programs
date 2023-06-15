; A360966: a(n) = denominator of (Zeta(2*n+1,1/4) - Zeta(2*n+1,3/4))/Pi^(2*n+1) where Zeta is the Hurwitz zeta function.
; Submitted by Aexoden
; 1,1,3,45,63,14175,93555,42567525,127702575,97692469875,371231385525,2143861251406875,2275791174570375,48076088562799171875,95646113035463615625,3952575621190533915703125,1441527579493018251609375,68739242628124575327993046875,333120945043988326589504765625
; Formula: a(n) = 2*((A000142(2*n)/gcd(gcd(A155585(2*n),A122045(2*n))*2^(2*n),A000142(2*n)))/2)+1

mul $0,2
mov $1,$0
mov $2,2
pow $2,$0
mov $3,$0
seq $3,122045 ; Euler (or secant) numbers E(n).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $1,$3
mul $1,$2
gcd $1,$0
div $0,$1
div $0,2
mul $0,2
add $0,1
