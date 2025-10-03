; A123080: Twin primes of form 4k+3.
; Submitted by Ralfy
; 3,7,11,19,31,43,59,71,103,107,139,151,179,191,199,227,239,271,283,311,347,419,431,463,523,571,599,619,643,659,811,823,827,859,883,1019,1031,1051,1063,1091,1151,1231,1279,1291,1303,1319,1427,1451,1483,1487,1607
; Formula: a(n) = 4*truncate((21*A000203(A171688(max(2*n-3,0)+1))-76)/84)+3

#offset 1

sub $0,1
mul $0,2
trn $0,1
add $0,1
seq $0,171688 ; Twin primes > 3.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
sub $0,76
div $0,84
mul $0,4
add $0,3
