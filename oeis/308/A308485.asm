; A308485: a(n) is the sum of the integer logs of all integers strictly between prime(n) and prime(n+1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,4,5,19,7,25,8,32,54,10,65,48,12,51,74,93,12,92,61,12,111,68,130,180,47,22,89,13,73,397,80,150,28,344,15,124,196,149,138,223,15,314,15,138,19,497,620,148,26,86,244,16,341,221,282,269,16,238,196,52,439,775,166,22,260,731,389,515,36,62,441,431,220,161,351,385,521,248,350,677,19,684,17,310,74,534,623,289,23,311,871,489,254,355,442,321,874,37,1520,623

seq $0,61214 ; Product of composite numbers between the n-th and (n+1)st primes.
sub $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
