; A008459: Square the entries of Pascal's triangle.
; 1,1,1,1,4,1,1,9,9,1,1,16,36,16,1,1,25,100,100,25,1,1,36,225,400,225,36,1,1,49,441,1225,1225,441,49,1,1,64,784,3136,4900,3136,784,64,1,1,81,1296,7056,15876,15876,7056,1296,81,1,1,100,2025,14400,44100,63504,44100,14400,2025,100,1,1,121,3025,27225,108900,213444,213444,108900,27225,3025,121,1,1,144,4356,48400,245025,627264,853776,627264,245025,48400,4356,144,1,1,169,6084,81796,511225,1656369,2944656,2944656,1656369

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
pow $0,2
