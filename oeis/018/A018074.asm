; A018074: Powers of fourth root of 10 rounded up.
; Submitted by Science United
; 1,2,4,6,10,18,32,57,100,178,317,563,1000,1779,3163,5624,10000,17783,31623,56235,100000,177828,316228,562342,1000000,1778280,3162278,5623414,10000000,17782795,31622777,56234133,100000000,177827942,316227767,562341326,1000000000
; Formula: a(n) = A000196(A017934(n)-1)+1

seq $0,17934 ; Powers of sqrt(10) rounded down.
sub $0,1
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,1
