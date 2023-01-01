; A082682: Algebraic degree of R(e^(-n * Pi)), where R(q) is the Rogers-Ramanujan continued fraction.
; Submitted by Stony666
; 8,4,32,8,40,16,64,16,96,20,96,32,96,32,160,32,128,48,160,40,256
; Formula: a(n) = A204617(4*n+n+4)*gcd(n,2)

mov $1,$0
add $1,1
mul $1,4
add $1,$0
seq $1,204617 ; Multiplicative with a(p^e) = p^(e-1)*H(p). H(2)=1, H(p) = p-1 if p=1 (mod 4) and H(p) = p+1 if p=3 (mod 4).
gcd $0,2
mul $0,$1
