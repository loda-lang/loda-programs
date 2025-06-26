; A253628: Psi(n) mod n, where Psi is the Dedekind psi function (A001615).
; Submitted by BrandyNOW
; 0,1,1,2,1,0,1,4,3,8,1,0,1,10,9,8,1,0,1,16,11,14,1,0,5,16,9,20,1,12,1,16,15,20,13,0,1,22,17,32,1,12,1,28,27,26,1,0,7,40,21,32,1,0,17,40,23,32,1,24,1,34,33,32,19,12,1,40,27,4,1,0,1,40,45,44,19,12,1,64
; Formula: a(n) = -n*truncate((A253629(n)*binomial(2*(-1)^(n-1),2))/n)+A253629(n)*binomial(2*(-1)^(n-1),2)

#offset 1

mov $1,$0
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
mod $0,$1
