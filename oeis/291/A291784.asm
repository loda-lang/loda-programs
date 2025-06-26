; A291784: a(n) = (psi(n) + phi(n))/2.
; Submitted by omegaintellisys
; 1,2,3,4,5,7,7,8,9,11,11,14,13,15,16,16,17,21,19,22,22,23,23,28,25,27,27,30,29,40,31,32,34,35,36,42,37,39,40,44,41,54,43,46,48,47,47,56,49,55,52,54,53,63,56,60,58,59,59,80,61,63,66,64,66,82,67,70,70,84,71,84,73,75,80,78,78,96,79,88
; Formula: a(n) = truncate((A253629(n)*binomial(2*(-1)^(n-1),2)+A000010(n))/2)

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
add $1,$3
mov $0,$3
mov $0,$1
div $0,2
