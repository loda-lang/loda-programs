; A030705: Numbers k such that the decimal expansion of 9^k contains no zeros (probably finite).
; Submitted by Dataman
; 0,1,2,3,4,6,7,12,13,14,17,34

seq $0,240945 ; Powers of 9 without the digit '0' in their decimal expansion.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
