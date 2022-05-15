; A078577: Sum of all prime factors of the average of n-th twin prime pair.
; Submitted by Geoffrey Yeung
; 4,5,7,8,10,12,12,12,22,13,28,15,15,15,19,26,16,16,52,22,36,19,17,23,37,29,19,108,112,23,19,142,33,29,22,29,52,22,67,27,20,51,79,53,43,25,31,29,37,42,76,21,146,288,53,156,27,318,37,28,48,33,352,41,26,81,32,378,23,28,28,402,32,22,448,24,122,30,44,472,27,24,29,27,278,189,28,50,25,288,123,582,41,26,71,598,207,32,166,32

seq $0,1359 ; Lesser of twin primes.
div $0,2
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
add $0,2
