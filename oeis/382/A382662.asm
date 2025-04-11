; A382662: The unitary totient function applied to the cubefree numbers (A004709).
; Submitted by Goldislops
; 1,1,2,3,4,2,6,8,4,10,6,12,6,8,16,8,18,12,12,10,22,24,12,18,28,8,30,20,16,24,24,36,18,24,40,12,42,30,32,22,46,48,24,32,36,52,40,36,28,58,24,60,30,48,48,20,66,48,44,24,70,72,36,48,54,60,24,78,40,82,36,64,42,56,88,32,72,66,60,46
; Formula: a(n) = A152958(A382063(n))

#offset 1

seq $0,382063 ; Numbers whose number of coreful divisors is divisible by their number of exponential divisors.
seq $0,152958 ; Alladi's third-order function phi_3(n).
