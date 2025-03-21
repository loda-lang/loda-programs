; A332880: If n = Product (p_j^k_j) then a(n) = numerator of Product (1 + 1/p_j).
; Submitted by vonboedefeldt
; 1,3,4,3,6,2,8,3,4,9,12,2,14,12,8,3,18,2,20,9,32,18,24,2,6,21,4,12,30,12,32,3,16,27,48,2,38,30,56,9,42,16,44,18,8,36,48,2,8,9,24,21,54,2,72,12,80,45,60,12,62,48,32,3,84,24,68,27,32,72,72,2,74,57,8,30,96,28,80,9
; Formula: a(n) = truncate(A001615(n)/gcd(A001615(n),n))

#offset 1

mov $2,$0
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
mov $1,$0
gcd $1,$2
div $0,$1
