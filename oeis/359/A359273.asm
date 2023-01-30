; A359273: a(n) = least positive integer k such that (prime(n+k)-prime(n))/n is an integer.
; Submitted by Boogyman Munster
; 1,1,2,1,6,2,4,6,4,7,5,6,6,6,13,10,14,4,23,12,16,4,42,6,20,5,10,10,10,10,23,6,24,6,37,12,38,14,40,22,151,6,16,16,46,22,60,10,49,25,65,43,16,18,18,27,19,38,56,19,144,30,21,21,21,10,42,32,66
; Formula: a(n) = -n+A071850(n)-1

sub $1,$0
seq $0,71850 ; Smallest k > n such that n divides prime(k) - prime(n).
sub $0,1
add $0,$1
