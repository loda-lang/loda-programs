; A329029: a(n) = A069359(A276086(n)), where A276086 is the primorial base exp-function and A069359(n) = n * Sum_{p|n} 1/p.
; Submitted by Simon Strandgaard
; 0,1,1,5,3,15,1,7,8,31,24,93,5,35,40,155,120,465,25,175,200,775,600,2325,125,875,1000,3875,3000,11625,1,9,10,41,30,123,12,59,71,247,213,741,60,295,355,1235,1065,3705,300,1475,1775,6175,5325,18525,1500,7375,8875,30875,26625,92625,7,63,70,287,210,861,84,413,497,1729,1491,5187,420,2065,2485,8645,7455,25935,2100,10325
; Formula: a(n) = A069359(A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
