; A193800: Least m > 0 such that (n+m)^2 - m^2 (= n^2 + 2*m*n) is a square.
; Submitted by Athlici
; 4,3,12,6,20,9,28,5,8,15,44,18,52,21,60,10,68,7,76,30,84,33,92,15,12,39,24,42,116,45,124,9,132,51,140,14,148,57,156,25,164,63,172,66,40,69,188,30,16,11,204,78,212,21,220,35,228,87,236,90,244,93,56,18,260,99,268,102,276,105,284,13,292,111,36,114,308,117,316,50
; Formula: a(n) = A000196(A007913(2*n+2)*(2*n+2))+A007913(2*n+2)

mov $1,$0
mul $1,2
mov $2,$1
add $2,2
seq $2,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
add $1,2
mul $1,$2
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $1,$2
mov $0,$1
