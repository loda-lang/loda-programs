; A193388: Sum of even divisors of phi(n).
; Submitted by Simon Strandgaard
; 0,0,2,2,6,2,8,6,8,6,12,6,24,8,14,14,30,8,26,14,24,12,24,14,36,24,26,24,48,14,48,30,36,30,56,24,78,26,56,30,84,24,64,36,56,24,48,30,64,36,62,56,84,26,84,56,78,48,60,30,144,48,78,62,120,36,96,62,72,56,96,56,182,78,84,78,144,56,112,62

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $3,$0
sub $3,1
mov $2,$0
div $2,2
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
sub $1,1
mul $1,$2
mov $0,$1
