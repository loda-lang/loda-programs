; A366903: The sum of exponentially odious divisors of n.
; Submitted by crashtech
; 1,3,4,7,6,12,8,7,13,18,12,28,14,24,24,23,18,39,20,42,32,36,24,28,31,42,13,56,30,72,32,23,48,54,48,91,38,60,56,42,42,96,44,84,78,72,48,92,57,93,72,98,54,39,72,56,80,90,60,168,62,96,104,23,84,144,68,126,96,144,72,91,74,114,124,140,96,168,80,138
; Formula: a(n) = -A353900(n)*(A264668(n-1)-1)

#offset 1

mov $1,$0
seq $1,353900 ; a(n) is the sum of divisors of n whose exponents in their prime factorizations are all powers of 2 (A138302).
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,-1
sub $2,$1
mov $0,$2
add $0,1
