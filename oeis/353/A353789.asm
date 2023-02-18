; A353789: Multiplicative with a(p^e) = (q - 1) * q^(e-1) * p^e, where q is the least prime greater than p.
; Submitted by Jamie Morken(w2)
; 1,4,12,24,30,48,70,144,180,120,132,288,208,280,360,864,306,720,418,720,840,528,644,1728,1050,832,2700,1680,870,1440,1116,5184,1584,1224,2100,4320,1480,1672,2496,4320,1722,3360,1978,3168,5400,2576,2444,10368,5390,4200,3672,4992,3074,10800,3960,10080,5016,3480
; Formula: a(n) = A000010(A003961(n)-1)*(n+1)

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
mul $0,$1
