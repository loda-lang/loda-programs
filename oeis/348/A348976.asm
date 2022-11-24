; A348976: Möbius transform of A129283, which is sum of n and its arithmetic derivative.
; Submitted by Skillz
; 1,2,3,5,5,5,7,12,11,9,11,12,13,13,14,28,17,17,19,22,20,21,23,28,29,25,39,32,29,22,31,64,32,33,34,40,37,37,38,52,41,32,43,52,50,45,47,64,55,49,50,62,53,57,54,76,56,57,59,52,61,61,72,144,64,52,67,82,68,58,71,92,73,73,78,92,76,62,79,120,135,81,83,76,84,85,86,124,89,74,90,112,92,93,94,144,97,97,116,118
; Formula: a(n) = A000010(n)+A300251(n)

mov $1,$0
seq $1,300251 ; Möbius transform of arithmetic derivative (A003415).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
