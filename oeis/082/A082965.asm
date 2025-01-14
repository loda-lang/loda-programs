; A082965: a(n) = A000252(n) / A065558(n).
; Submitted by BrandyNOW
; 1,3,12,16,80,36,252,128,324,240,1100,192,1872,756,960,1024,4352,972,6156,1280,3024,3300,11132,1536
; Formula: a(n) = truncate((n*A001615(n)*A000010(n)^2)/A065558(n))

#offset 1

mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
pow $2,2
mov $1,$0
seq $1,65558 ; Let G_n be the group of invertible 2 X 2 matrices mod n (sequence A000252). a(n) is the maximal degree of an irreducible representation of G_n.
mov $3,$0
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
mul $0,$3
mul $0,$2
div $0,$1
