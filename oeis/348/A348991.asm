; A348991: a(n) = A333791(A276086(n)).
; Submitted by [AF] Kalianthys
; 0,0,0,1,0,4,0,3,2,12,8,39,0,18,12,67,48,214,0,93,62,342,248,1089,0,468,312,1717,1248,5464,0,5,4,20,16,65,2,30,24,109,90,346,12,155,124,554,460,1751,62,780,624,2779,2310,8776,312,3905,3124,13904,11560,43901,0,40,32,153,128,492,16,219,178,788,664,2495,96,1114,908,3963,3344,12510,496,5589,4558,19838,16744,62585,2496,27964,22808,99213,83744,312960,0,285,228,1084,912,3481,114,1542,1256,5541
; Formula: a(n) = A333791(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,333791 ; Difference of sums of two subsets of divisors of n, those obtained by repeatedly dividing with the smallest remaining prime factor (A332993) and those obtained by repeatedly dividing with the largest remaining prime factor (A332994).
