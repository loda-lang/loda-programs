; A118822: Numerators of the convergents of the 2-adic continued fraction of zero given by A118821.
; 2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1
; Formula: a(n) = -A118831(7*n)*gcd(7*n,2)

mul $0,7
mov $1,$0
seq $1,118831 ; Numerators of the convergents of the 2-adic continued fraction of zero given by A118830.
gcd $0,2
mul $0,$1
mul $0,-1
