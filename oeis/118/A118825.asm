; A118825: Numerators of the convergents of the 2-adic continued fraction of zero given by A118824.
; Submitted by Simon Strandgaard
; -2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1
; Formula: a(n) = A118831(n)*gcd(n,2)

mov $1,$0
seq $1,118831 ; Numerators of the convergents of the 2-adic continued fraction of zero given by A118830.
gcd $0,2
mul $0,$1
