; A344705: a(n) = n + A001615(n) - sigma(n), where A001615 is the Dedekind psi-function, and sigma(n) gives the sum of divisors of n; difference between psi and the sum of proper divisors.
; Submitted by Simon Strandgaard
; 1,2,3,3,5,6,7,5,8,10,11,8,13,14,15,9,17,15,19,14,21,22,23,12,24,26,23,20,29,30,31,17,33,34,35,17,37,38,39,22,41,42,43,32,39,46,47,20,48,47,51,38,53,42,55,32,57,58,59,36,61,62,55,33,65,66,67,50,69,70,71,21,73,74,71,56,77,78,79,38,68,82,83,52,85,86,87,52,89,72,91,68,93,94,95,36,97,95,87,63
; Formula: a(n) = -A000203(n)+A001615(n)+n+1

mov $2,$0
seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
sub $0,$1
add $0,1
