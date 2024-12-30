; A256691: From fourth root of Riemann zeta function: form Dirichlet series Sum b(n)/n^x whose fourth power is zeta function; sequence gives denominator of b(n).
; Submitted by Sphynx
; 1,4,4,32,4,16,4,128,32,16,4,128,4,16,16,2048,4,128,4,128,16,16,4,512,32,16,128,128,4,64,4,8192,16,16,16,1024,4,16,16,512,4,64,4,128,128,16,4,8192,32,128,16,128,4,512,16,512,16,16,4,512,4,16,128,65536,16,64,4,128,16,64,4,4096,4,16,128,128,16,64,4,8192
; Formula: a(n) = truncate(2^(2*A001222(n+1)+A317946(n)))

mov $2,$0
seq $2,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,2
add $0,$2
mov $1,2
pow $1,$0
mov $0,$1
