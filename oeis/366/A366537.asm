; A366537: The sum of unitary divisors of the cubefree numbers (A004709).
; Submitted by Science United
; 1,3,4,5,6,12,8,10,18,12,20,14,24,24,18,30,20,30,32,36,24,26,42,40,30,72,32,48,54,48,50,38,60,56,42,96,44,60,60,72,48,50,78,72,70,54,72,80,90,60,120,62,96,80,84,144,68,90,96,144,72,74,114,104,100,96,168,80,126,84,160,108,132,120,90,180,112,120,128,144
; Formula: a(n) = A049417(A004709(n+1)-1)

add $0,1
seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
sub $0,1
seq $0,49417 ; a(n) = isigma(n): sum of infinitary divisors of n.
