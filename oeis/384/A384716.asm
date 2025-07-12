; A384716: The totient of the product of unitary divisors of n.
; Submitted by Science United
; 1,1,2,2,4,12,6,4,6,40,10,48,12,84,120,8,16,108,18,160,252,220,22,192,20,312,18,336,28,216000,30,16,660,544,840,432,36,684,936,640,40,889056,42,880,1080,1012,46,768,42,1000,1632,1248,52,972,2200,1344,2052
; Formula: a(n) = A000010(A061537(n))

#offset 1

seq $0,61537 ; Product of unitary divisors of n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
