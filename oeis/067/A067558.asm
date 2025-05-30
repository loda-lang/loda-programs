; A067558: Sum of squares of proper divisors of n.
; Submitted by pututu
; 0,1,1,5,1,14,1,21,10,30,1,66,1,54,35,85,1,131,1,146,59,126,1,274,26,174,91,266,1,400,1,341,131,294,75,615,1,366,179,610,1,736,1,626,341,534,1,1106,50,755,299,866,1,1184,147,1114,371,846,1,1860,1,966,581,1365,195,1744,1,1466,539,1600,1,2551,1,1374,885,1826,171,2416,1,2466
; Formula: a(n) = -truncate(A001157(n)/(n^2))*n^2+A001157(n)

#offset 1

mov $1,$0
pow $1,2
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
mod $0,$1
