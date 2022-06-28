; A318458: a(n) = n AND A001065(n), where AND is bitwise-and (A004198) & A001065 = sum of proper divisors.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,6,1,0,0,8,1,0,1,10,9,0,1,16,1,20,1,6,1,0,0,16,9,28,1,10,1,0,1,0,1,36,1,6,1,32,1,34,1,40,33,10,1,0,0,34,17,36,1,2,17,0,17,32,1,44,1,34,41,0,1,66,1,0,1,66,1,72,1,8,1,64,1,74,1,64,0,0,1,4,21,6,1,88,1,16,17,76,1,18,25,0,1,64,33,100

mov $1,$0
seq $1,318457 ; a(n) = n XOR A001065(n), where XOR is bitwise-xor (A003987) and A001065 = sum of proper divisors.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
div $0,2
