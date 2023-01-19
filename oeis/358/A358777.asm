; A358777: Dirichlet inverse of A353557, the characteristic function of odd numbers with an even number of prime factors (counted with multiplicity).
; Submitted by Science United
; 1,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,-1,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,-1,0,-1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,-1,0,-1,0,-1,0,0,0,0,0
; Formula: a(n) = (-2*gcd(n,A318322(n))+gcd(n,A318322(n))+1)%2

mov $1,$0
seq $0,318322 ; Additive with a(p^e) = A007306(e).
gcd $1,$0
mov $0,$1
mul $1,2
sub $0,$1
add $0,1
mod $0,2
