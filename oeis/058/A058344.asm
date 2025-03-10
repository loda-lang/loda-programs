; A058344: Difference between the sum of the odd aliquot divisors of n and the sum of the even aliquot divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,-1,1,2,1,-5,4,4,1,-8,1,6,9,-13,1,5,1,-10,11,10,1,-28,6,12,13,-12,1,6,1,-29,15,16,13,-29,1,18,17,-38,1,10,1,-16,33,22,1,-68,8,19,21,-18,1,14,17,-48,23,28,1,-60,1,30,41,-61,19,18,1,-22,27,22,1,-97,1,36,49,-24,19,22,1,-94
; Formula: a(n) = -binomial(-2,n-1)+A002129(n)

#offset 1

sub $0,1
mov $1,-2
bin $1,$0
add $0,1
seq $0,2129 ; Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
sub $0,$1
