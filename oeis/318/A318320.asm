; A318320: a(n) = (psi(n) - phi(n))/2.
; Submitted by [AF] Hydrosaure
; 0,1,1,2,1,5,1,4,3,7,1,10,1,9,8,8,1,15,1,14,10,13,1,20,5,15,9,18,1,32,1,16,14,19,12,30,1,21,16,28,1,42,1,26,24,25,1,40,7,35,20,30,1,45,16,36,22,31,1,64,1,33,30,32,18,62,1,38,26,60,1,60,1,39,40,42,18,72,1,56
; Formula: a(n) = truncate((A253629(n)*binomial(2*(-1)^(n-1),2)-A000010(n))/2)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
mov $2,-1
pow $2,$0
mul $2,2
bin $2,2
mov $3,$0
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$2
mov $0,$3
sub $0,$1
div $0,2
