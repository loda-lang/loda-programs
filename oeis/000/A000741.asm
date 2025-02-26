; A000741: Number of compositions of n into 3 ordered relatively prime parts.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,3,6,9,15,18,27,30,45,42,66,63,84,84,120,99,153,132,174,165,231,180,270,234,297,270,378,276,435,360,450,408,540,414,630,513,636,552,780,558,861,690,828,759,1035,744,1113,870,1104,972,1326,945,1380,1116,1386,1218,1653,1128,1770,1395,1674,1488,1944,1410,2145,1680,2046,1692,2415,1692,2556,1998,2340,2106,2790,1980,3003,2256
; Formula: a(n) = truncate((A000010(n)*max(A001615(n)-3,0))/2)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
trn $0,3
mul $0,$1
div $0,2
