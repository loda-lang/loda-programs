; A295127: Numerator of Sum_{d|n} mu(n/d)/d, where mu is the Möbius function A008683.
; Submitted by Christian Krause
; 1,-1,-2,-1,-4,1,-6,-1,-2,2,-10,1,-12,3,8,-1,-16,1,-18,1,4,5,-22,1,-4,6,-2,3,-28,-4,-30,-1,20,8,24,1,-36,9,8,1,-40,-2,-42,5,8,11,-46,1,-6,2,32,3,-52,1,8,3,12,14,-58,-2,-60,15,4,-1,48,-10,-66,4,44,-12,-70,1,-72,18,8,9,60,-4,-78,1
; Formula: a(n) = truncate(A023900(n)/gcd(A023900(n),n))

#offset 1

mov $2,$0
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
mov $1,$0
gcd $1,$2
div $0,$1
