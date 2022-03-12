; A169690: Let S be the sequence Fibonacci(2n), n>0 (cf. A001906); sequence lists the differences S(j)-S(i) for i<j.
; Submitted by Jamie Morken(l1)
; 2,5,7,13,18,20,34,47,52,54,89,123,136,141,143,233,322,356,369,374,376,610,843,932,966,979,984,986,1597,2207,2440,2529,2563,2576,2581,2583,4181,5778,6388,6621,6710,6744,6757,6762,6764,10946,15127,16724,17334,17567

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,62877 ; Apart from the initial term (0), each a(n) is representable as a sum of distinct odd-indexed Fibonacci numbers.
sub $0,1
