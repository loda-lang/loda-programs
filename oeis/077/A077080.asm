; A077080: a(n) = phi(sigma(n) + phi(n)) = A000010(A000203(n) + A000010(n)) = A000010(A065387(n)).
; Submitted by Simon Strandgaard
; 1,2,2,6,4,6,6,18,18,10,10,16,12,8,16,24,16,24,18,20,20,22,22,32,32,18,28,32,28,32,30,78,32,24,24,102,36,24,32,52,40,36,42,48,32,46,46,48,60,112,48,60,52,44,48,48,56,58,58,88,60,36,48,104,40,80,66,78,48,48,70
; Formula: a(n) = A000010(A000010(n)+A000203(n)-1)

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
