; A048856: Number of digits of prime(n)# + 1.
; Submitted by Christian Krause
; 1,1,2,3,4,5,6,7,9,10,12,13,15,17,18,20,22,24,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,56,58,60,62,64,66,69,71,73,76,78,80,82,85,87,89,92,94,97,99,101,104,106,109,111,113,116,118,121,123,126,128

seq $0,57588 ; Kummer numbers: -1 + product of first n consecutive primes.
seq $0,55642 ; Number of digits in decimal expansion of n.
