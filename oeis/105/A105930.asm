; A105930: Starting position of the n-th prime in the almost-natural numbers sequence A007376.
; Submitted by Jon Maiga
; 2,3,5,7,12,16,24,28,36,48,52,64,72,76,84,96,108,112,124,132,136,148,156,168,184,193,199,211,217,229,271,283,301,307,337,343,361,379,391,409,427,433,463,469,481,487,523,559,571,577,589,607,613,643,661,679
; Formula: a(n) = A117804(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,117804 ; Natural position of n in the string 12345678910111213....
