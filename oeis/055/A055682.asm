; A055682: a(n) = floor(n*sqrt(n)) - sigma(n), where sigma(n) is the sum of the divisors of n (A000203).
; Submitted by Simon Strandgaard
; 0,-1,1,1,5,2,10,7,14,13,24,13,32,28,34,33,52,37,62,47,64,67,86,57,94,90,100,92,126,92,140,118,141,144,159,125,187,174,187,162,220,176,237,207,223,239,274,208,286,260,292,276,331,276,335,299
; Formula: a(n) = A000093(n+1)-A000203(n)

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,93 ; a(n) = floor(n^(3/2)).
sub $0,$1
