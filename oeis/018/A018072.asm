; A018072: Powers of fourth root of 10 rounded down.
; Submitted by Science United
; 1,1,3,5,10,17,31,56,100,177,316,562,1000,1778,3162,5623,10000,17782,31622,56234,100000,177827,316227,562341,1000000,1778279,3162277,5623413,10000000,17782794,31622776,56234132,100000000,177827941,316227766,562341325,1000000000,1778279410
; Formula: a(n) = A000196(A017934(n))

seq $0,17934 ; Powers of sqrt(10) rounded down.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
