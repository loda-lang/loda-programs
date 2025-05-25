; A000741: Number of compositions of n into 3 ordered relatively prime parts.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,3,6,9,15,18,27,30,45,42,66,63,84,84,120,99,153,132,174,165,231,180,270,234,297,270,378,276,435,360,450,408,540,414,630,513,636,552,780,558,861,690,828,759,1035,744,1113,870,1104,972,1326,945,1380,1116,1386,1218,1653,1128,1770,1395,1674,1488,1944,1410,2145,1680,2046,1692,2415,1692,2556,1998,2340,2106,2790,1980,3003,2256
; Formula: a(n) = truncate((A000010(n)*max(A253629(n)*binomial(2*(-1)^(n-1),2)-3,0))/2)

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
trn $0,3
mul $0,$1
div $0,2
