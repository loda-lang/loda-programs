; A340793: Sequence whose partial sums give A000203.
; Submitted by Science United
; 1,2,1,3,-1,6,-4,7,-2,5,-6,16,-14,10,0,7,-13,21,-19,22,-10,4,-12,36,-29,11,-2,16,-26,42,-40,31,-15,6,-6,43,-53,22,-4,34,-48,54,-52,40,-6,-6,-24,76,-67,36,-21,26,-44,66,-48,48,-40,10,-30,108,-106,34,8
; Formula: a(n) = -((n-1)==0)-A000203(((n-1)==0)+n-1)+A000203(((n-1)==0)+n)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
add $0,$1
sub $0,1
mov $2,1
add $2,$0
mov $3,$2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $3,1
mov $4,$2
add $4,1
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $4,1
sub $4,$3
mov $2,$4
sub $2,$1
mov $0,$2
