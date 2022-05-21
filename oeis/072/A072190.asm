; A072190: Indices of primes with primitive root 2.
; Submitted by zombie67 [MM]
; 2,3,5,6,8,10,12,16,17,18,19,23,26,28,32,34,35,38,40,41,42,45,47,49,57,62,66,69,70,74,75,77,81,82,86,89,91,94,97,99,100,101,102,103,107,112,114,119,120,121,123,126,127,134,137,138,139,142,144,145,147,149,151,153,155,160,161,171,178,182,186,187,188,193,195,198,201,203,205,206,208,210,212,214,220,221,225,230,231,235,238,239,241,242,244,248,256,257,259,262

seq $0,217948 ; List of numbers 2n for which the riffle permutation permutes all except the first and last of the 2n cards.
mov $1,$0
sub $1,2
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$1
sub $0,1
