; A349140: a(n) = Sum_{d|n} d * A348507(n/d), where A348507(n) = A003959(n) - n, where A003959 is fully multiplicative with a(p) = (p+1).
; Submitted by Jamie Morken(l1)
; 0,1,1,7,1,11,1,33,10,15,1,61,1,19,17,131,1,77,1,89,21,27,1,263,16,31,67,117,1,145,1,473,29,39,25,379,1,43,33,395,1,189,1,173,137,51,1,997,22,155,41,201,1,443,33,527,45,63,1,743,1,67,177,1611,37,277,1,257,53,265,1,1541,1,79,187,285,37,321,1,1521
; Formula: a(n) = -n*A000005(n)+A349170(n)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $1,$0
mov $2,$0
seq $0,349170 ; a(n) = Sum_{d|n} d * A003959(n/d), where A003959 is fully multiplicative with a(p) = (p+1).
sub $0,$1
