; A344705: a(n) = n + A001615(n) - sigma(n), where A001615 is the Dedekind psi-function, and sigma(n) gives the sum of divisors of n; difference between psi and the sum of proper divisors.
; Submitted by Simon Strandgaard
; 1,2,3,3,5,6,7,5,8,10,11,8,13,14,15,9,17,15,19,14,21,22,23,12,24,26,23,20,29,30,31,17,33,34,35,17,37,38,39,22,41,42,43,32,39,46,47,20,48,47,51,38,53,42,55,32,57,58,59,36,61,62,55,33,65,66,67,50,69,70,71,21,73,74,71,56,77,78,79,38
; Formula: a(n) = A253629(n)*binomial(2*(-1)^(n-1),2)-A000203(n)+n

#offset 1

mov $2,$0
sub $2,1
mov $3,-1
pow $3,$2
mul $3,2
bin $3,2
mov $4,$2
add $4,1
seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $4,$3
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$4
sub $0,$1
