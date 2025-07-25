; A078320: Sum of all prime factors of n*rad(n)+1, where rad = A007947 (squarefree kernel).
; Submitted by Jon Maiga
; 2,5,7,6,15,37,12,17,11,101,63,73,24,197,115,14,36,109,183,70,32,102,60,34,15,677,43,134,423,70,52,18,116,102,615,38,144,39,763,401,60,358,49,39,30,102,37,34,49,170,1303,55,288,23,108,162,30,678,1743,1801,1863,774,335,46,2115,4357,456,263,2383,55,2523,433,61,5477,565,116,600,1222,3123,95
; Formula: a(n) = A001414(A064549(n)+1)

#offset 1

seq $0,64549 ; a(n) = n * Product_{primes p|n} p.
add $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
