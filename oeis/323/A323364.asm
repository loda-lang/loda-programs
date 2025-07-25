; A323364: Sum of Dedekind's psi, A001615, and its Dirichlet inverse, A323363.
; Submitted by CFJH
; 2,0,0,9,0,24,0,9,16,36,0,12,0,48,48,27,0,24,0,18,64,72,0,60,36,84,32,24,0,0,0,45,96,108,96,84,0,120,112,90,0,0,0,36,48,144,0,84,64,72,144,42,0,120,144,120,160,180,0,216,0,192,64,99,168,0,0,54,192,0,0,132,0,228,96,60,192,0,0,126
; Formula: a(n) = A253629(n)*binomial(2*(-1)^(n-1),2)+A323363(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,323363 ; Dirichlet inverse of Dedekind's psi, A001615.
mov $2,-1
pow $2,$1
mul $2,2
bin $2,2
mov $3,$1
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$2
add $0,$3
