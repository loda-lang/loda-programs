; A069256: Size of the Sylow 2-subgroup of the group GL_2(Z_n): maximal power of 2 that divides A000252(n).
; Submitted by Jamie Morken(w4)
; 1,2,16,32,32,32,32,512,16,64,16,512,32,64,512,8192,512,32,16,1024,512,32,32,8192,32,64,16,1024,32,1024,128,131072,256,1024,1024,512,32,32,512,16384,128,1024,16,512,512,64,64,131072,32,64,8192,1024,32,32,512,16384,256,64,16,16384,32,256,512,2097152,1024,512,16,16384,512,2048,32,8192,128,64,512,512,512,1024,64,262144
; Formula: a(n) = gcd(n*A253629(n)*binomial(2*(-1)^(n-1),2)*A000010(n)^2,2^(n+1))

#offset 1

mov $1,$0
add $1,1
sub $0,1
mov $2,2
pow $2,$1
mov $3,$0
add $3,1
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
pow $3,2
add $0,1
mov $4,$0
sub $0,1
mov $5,-1
pow $5,$0
mul $5,2
bin $5,2
mov $6,$0
add $6,1
seq $6,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $6,$5
mov $0,$6
mul $0,$4
mul $0,$3
gcd $0,$2
