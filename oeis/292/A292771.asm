; A292771: If sigma(n)-phi(n) is even then (sigma(n)-phi(n))/2 otherwise -1.
; Submitted by Simon Strandgaard
; 0,1,1,-1,1,5,1,-1,-1,7,1,12,1,9,8,-1,1,-1,1,17,10,13,1,26,-1,15,11,22,1,32,1,-1,14,19,12,-1,1,21,16,37,1,42,1,32,27,25,1,54,-1,-1,20,37,1,51,16,48,22,31,1,76,1,33,34,-1,18,62,1,47,26,60,1,-1,1,39,42,52,18,72,1,77,-1,43,1,100,22,45,32,70,1,105,20,62,34,49,24,110,1,-1,48,-1
; Formula: a(n) = A296065(-A000010(n)+A000203(n)+2)/2-1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
add $0,2
seq $0,296065 ; Partial sums of A296064.
div $0,2
sub $0,1
