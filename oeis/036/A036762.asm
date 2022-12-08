; A036762: The integer values of x/d(x) in order of magnitude of x in A033950.
; Submitted by Time_Traveler
; 1,1,2,3,2,3,3,4,5,7,5,6,8,7,11,8,13,9,16,11,17,19,13,10,23,17,25,19,29,12,31,14,23,16,37,41,43,29,15,31,47,24,22,53,49,37,32,25,26,59,20,61,41,21,43,67,28,47,71,73,25,34,125,79,53,40,83,28,38,59,89,24,61,97,33,67,101,103,46,71,107,36,109,73,44,49,56,113,39,79,54,83,127,52,58,131,44,89,121,137
; Formula: a(n) = A090395(A033950(n)-1)

seq $0,33950 ; Refactorable numbers: number of divisors of k divides k. Also known as tau numbers.
sub $0,1
seq $0,90395 ; Denominator of d(n)/n, where d(n) is the number of divisors of n (A000005).
