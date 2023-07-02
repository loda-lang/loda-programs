; A347286: a(n) is n minus the number of odd divisors of n.
; Submitted by stoneageman
; 0,1,1,3,3,4,5,7,6,8,9,10,11,12,11,15,15,15,17,18,17,20,21,22,22,24,23,26,27,26,29,31,29,32,31,33,35,36,35,38,39,38,41,42,39,44,45,46,46,47,47,50,51,50,51,54,53,56,57,56,59,60,57,63,61,62,65,66,65,66
; Formula: a(n) = -((A054844(n)-2)/2)+n

mov $1,$0
mov $2,$0
seq $2,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mov $0,$2
sub $0,2
div $0,2
sub $1,$0
mov $0,$1
