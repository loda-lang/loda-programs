; A056191: Characteristic cube divisor of n: cube of g = gcd(K,F), where K is the largest square root divisor of n (A000188) and F = n/(K*K) = A007913(n) is its squarefree part; g^2 divides K^2 = A008833(n) = g^2*L^2 and g divides F = gf.
; Submitted by trigggl
; 1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,8,1,1,27,1,1,1,1,8,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,27,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,8,1,1,1,1
; Formula: a(n) = A055229(n)^3

seq $0,55229 ; Greatest common divisor of largest square dividing n and squarefree part of n.
pow $0,3
