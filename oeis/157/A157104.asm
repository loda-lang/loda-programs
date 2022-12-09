; A157104: Arithmetic derivative of cubefree numbers.
; Submitted by Vato
; 0,1,1,4,1,5,1,6,7,1,16,1,9,8,1,21,1,24,10,13,1,10,15,32,1,31,1,14,19,12,60,1,21,16,1,41,1,48,39,25,1,14,45,20,56,1,16,22,31,1,92,1,33,51,18,61,1,72,26,59,1,1,39,55,80,18,71,1,43,1,124,22,45,32,1,123,20,96,34,49,24,1,77,75,140,1,91,1,71,55,1,1,87,40,1,101,28,120,87,61
; Formula: a(n) = A003415(A004709(n))

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
