; A082965: a(n) = A000252(n) / A065558(n).
; Submitted by BrandyNOW
; 1,3,12,16,80,36,252,128,324,240,1100,192,1872,756,960,1024,4352,972,6156,1280,3024,3300,11132,1536
; Formula: a(n) = truncate((n*A253629(n)*binomial(2*(-1)^(n-1),2)*A000010(n)^2)/A065558(n))

#offset 1

mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
pow $2,2
mov $1,$0
seq $1,65558 ; Let G_n be the group of invertible 2 X 2 matrices mod n (sequence A000252). a(n) is the maximal degree of an irreducible representation of G_n.
mov $3,$0
sub $0,1
mov $4,-1
pow $4,$0
mul $4,2
bin $4,2
mov $5,$0
add $5,1
seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $5,$4
mov $0,$5
mul $0,$3
mul $0,$2
div $0,$1
