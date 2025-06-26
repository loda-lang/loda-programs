; A195094: G.f.: Sum_{n>=1} -moebius(2*n)*x^n/(1-x^n)^3.
; Submitted by Science United
; 1,3,5,10,14,18,27,36,39,52,65,68,90,102,100,136,152,150,189,200,198,250,275,264,310,348,333,396,434,392,495,528,490,592,588,588,702,738,684,784,860,780,945,980,876,1078,1127,1040,1197,1220,1168,1368,1430,1314,1460,1560,1458,1708,1769,1552,1890,1950,1746,2080,2040,1940,2277,2336,2134,2328,2555,2328,2700,2772,2420,2916,2910,2712,3159,3104
; Formula: a(n) = truncate((A000010(2*n)*(A253629(2*n)*binomial(2*truncate((-1)^(2*n-1)),2)+3))/6)

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
add $2,1
mov $3,-1
pow $3,$2
mul $3,2
bin $3,2
mov $4,$2
add $4,1
seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $4,$3
mov $2,$4
add $2,3
mul $2,$1
mov $0,$2
div $0,6
