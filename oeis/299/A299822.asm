; A299822: Product of Euler's totient and the squarefree kernel, a(n) = phi(n)*rad(n).
; Submitted by Science United
; 1,2,6,4,20,12,42,8,18,40,110,24,156,84,120,16,272,36,342,80,252,220,506,48,100,312,54,168,812,240,930,32,660,544,840,72,1332,684,936,160,1640,504,1806,440,360,1012,2162,96,294,200,1632,624,2756,108,2200,336,2052,1624,3422,480,3660,1860,756,64,3120,1320,4422,1088,3036,1680,4970,144,5256,2664,600,1368,4620,1872,6162,320
; Formula: a(n) = A000010(A064549(n))

#offset 1

seq $0,64549 ; a(n) = n * Product_{primes p|n} p.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
