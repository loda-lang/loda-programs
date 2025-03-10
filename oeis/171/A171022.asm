; A171022: In the sequence of prime numbers, replace all the '4' digits with '3' and vice versa.
; Submitted by PDW
; 2,4,5,7,11,14,17,19,24,29,41,47,31,34,37,54,59,61,67,71,74,79,84,89,97,101,104,107,109,114,127,141,147,149,139,151,157,164,167,174,179,181,191,194,197,199,211,224,227,229,244,249,231,251,257,264,269,271,277,281,284,294,407,411,414,417,441,447,437,439,454,459,467,474,479,484,489,497,301,309
; Formula: a(n) = A222234(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222234 ; In the number n, replace all (decimal) digits '3' with '4' and vice versa.
