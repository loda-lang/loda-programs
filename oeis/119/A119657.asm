; A119657: Denominator of BernoulliB[10p] divided by 66, where p=Prime[n].
; Submitted by Science United
; 5,217,1,71,23,131,1,191,47,59,311,1,83,431,1,107,1,1,1,1,1,1,167,179,971,1,1031,1,1091,227,1,263,1,1,1,1511,1571,1,1,347,359,1811,383,1931,1,1,2111,1,1,1,467,479,2411,503,1,1,1,2711,1,563,1,587,1,1,1,1,1,3371,1,3491,1,719,3671,1,1,1,1,1,1,4091
; Formula: a(n) = truncate((A027760(10*A000040(n))-65)/66)+1

#offset 1

seq $0,40 ; The prime numbers.
mul $0,10
mov $1,$0
seq $1,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
mov $0,$1
sub $0,65
div $0,66
add $0,1
