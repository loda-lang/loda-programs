; A319448: Moebius function mu(n) defined for the Eisenstein integers.
; Submitted by ckrause
; 1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,0,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,0,0,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0

#offset 1

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
max $0,1
mod $0,3
dif $0,-2
div $0,$1
