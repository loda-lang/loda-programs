; A337937: a(n) = Euler totient function phi = A000010 evaluated at N(n) = floor((3*n-1)/2) =  A001651(n), for n >= 1.
; 1,1,2,4,6,4,4,10,12,6,8,16,18,8,10,22,20,12,12,28,30,16,16,24,36,18,16,40,42,20,22,46,42,20,24,52,40,24,28,58,60,30,32,48,66,32,24,70,72,36,36,60,78,32,40,82,64,42,40,88

mul $0,3
div $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
