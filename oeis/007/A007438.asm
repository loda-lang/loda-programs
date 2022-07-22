; A007438: Moebius transform of triangular numbers.
; Submitted by Simon Strandgaard
; 1,2,5,7,14,13,27,26,39,38,65,50,90,75,100,100,152,111,189,148,198,185,275,196,310,258,333,294,434,292,495,392,490,440,588,438,702,549,684,584,860,582,945,730,876,803,1127,776,1197,910,1168,1020,1430,981,1460,1164,1458,1274,1769,1160,1890,1455,1746,1552,2040,1450,2277,1744,2134,1740,2555,1740,2700,2070,2420,2178,2910,2028,3159,2320,2943,2540,3485,2316,3488,2793,3388,2900,4004,2604,4068,3190,3870,3335,4356,3088,4752,3549,4350,3620

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
add $0,1
mul $0,$1
div $0,2
