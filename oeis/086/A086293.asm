; A086293: Sum of divisors of 7-smooth numbers.
; Submitted by Gunnar Hjern
; 1,3,4,7,6,12,8,15,13,18,28,24,24,31,39,42,32,60,31,40,56,72,63,48,91,90,96,78,124,57,93,120,120,168,104,127,144,195,124,186,121,224,234,252,171,217,192,280,248,360,156,312,255,240,336,403,228,372,378,363,480,248,546,320,508,399,465,576,600,504,403,744,364,342,468,728,511,720,720,819
; Formula: a(n) = A000203(A002473(n))

#offset 1

seq $0,2473 ; 7-smooth numbers: positive numbers whose prime divisors are all <= 7.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
