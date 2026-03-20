; A317932: Denominators of certain "Dirichlet Square Root" sequences: a(n) = A046644(n)/(2^A007949(n)).
; Submitted by Karlsson
; 1,2,1,8,2,2,2,16,2,4,2,8,2,4,2,128,2,4,2,16,2,4,2,16,8,4,2,16,2,4,2,256,2,4,4,16,2,4,2,32,2,4,2,16,4,4,2,128,8,16,2,16,2,4,4,32,2,4,2,16,2,4,4,1024,4,4,2,16,2,8,2,32,2,4,8,16,4,4,2,256
; Formula: a(n) = 2^(A001222(n/(3^valuation(n,3)))+A317946(n))

#offset 1

mov $2,$0
seq $2,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
dir $0,3
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,$2
mov $1,2
pow $1,$0
mov $0,$1
