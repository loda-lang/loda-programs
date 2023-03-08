; A069256: Size of the Sylow 2-subgroup of the group GL_2(Z_n): maximal power of 2 that divides A000252(n).
; Submitted by Jamie Morken(w4)
; 1,2,16,32,32,32,32,512,16,64,16,512,32,64,512,8192,512,32,16,1024,512,32,32,8192,32,64,16,1024,32,1024,128,131072,256,1024,1024,512,32,32,512,16384,128,1024,16,512,512,64,64,131072,32,64,8192,1024,32,32,512
; Formula: a(n) = gcd(2^(n+2),A000082(n)*A000010(n)^2)

mov $1,$0
add $1,2
mov $2,2
pow $2,$1
mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
pow $3,2
seq $0,82 ; a(n) = n^2*Product_{p|n} (1 + 1/p).
mul $0,$3
mov $1,$2
gcd $1,$0
mov $0,$1
