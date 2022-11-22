; A241899: Numbers n equal to the sum of all the two-digit numbers formed without repetition from the digits of n.
; 11,22,33,44,55,66,77,88,99,132,264,396
; Formula: a(n) = 11*A228017(n)

seq $0,228017 ; Numbers n divisible by the sum of any k-subset of digits of n with k >= 1.
mul $0,11
