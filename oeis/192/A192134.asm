; A192134: Difference between n-th prime power and its arithmetic derivative.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,0,4,6,-4,3,10,12,-16,16,18,22,15,0,28,30,-48,36,40,42,46,35,52,58,60,-128,66,70,72,78,-27,82,88,96,100,102,106,108,112,99,50,126,-320,130,136,138,148,150,156,162,166,143,172,178,180,190,192,196,198,210,222,226,228,232,238,240,-162,250,-768,256,262,268,270,276,280,282,255,292,306,310,312,316,330,336,196,346,348,352,358,323,366,372,378,382,388,396,400,408
; Formula: a(n) = -A168036(A000961(n))

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,168036 ; Difference between n' and n, where n' is the arithmetic derivative of n (A003415).
mul $0,-1
