; A366440: The sum of divisors of the cubefree numbers (A004709).
; Submitted by skildude
; 1,3,4,7,6,12,8,13,18,12,28,14,24,24,18,39,20,42,32,36,24,31,42,56,30,72,32,48,54,48,91,38,60,56,42,96,44,84,78,72,48,57,93,72,98,54,72,80,90,60,168,62,96,104,84,144,68,126,96,144,72,74,114,124,140,96,168,80,126,84,224,108,132,120,90,234,112,168,128,144
; Formula: a(n) = A366148(A004709(n)-1)

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
sub $0,1
seq $0,366148 ; The sum of divisors of the cubefree part of n (A360539).
