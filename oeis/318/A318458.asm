; A318458: a(n) = n AND A001065(n), where AND is bitwise-and (A004198) & A001065 = sum of proper divisors.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,6,1,0,0,8,1,0,1,10,9,0,1,16,1,20,1,6,1,0,0,16,9,28,1,10,1,0,1,0,1,36,1,6,1,32

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,318457 ; a(n) = n XOR A001065(n), where XOR is bitwise-xor (A003987) and A001065 = sum of proper divisors.
sub $0,$1
div $0,2
