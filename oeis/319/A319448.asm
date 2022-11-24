; A319448: Moebius function mu(n) defined for the Eisenstein integers.
; Submitted by Christian Krause
; 1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,0,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,0,0,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,0,0,0
; Formula: a(n) = A106510(n+1)/A003557(n)

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
add $0,1
seq $0,106510 ; Expansion of (1+x)^2/(1+x+x^2).
div $0,$1
