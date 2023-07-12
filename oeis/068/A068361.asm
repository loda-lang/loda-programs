; A068361: Numbers n such that the number of squarefree numbers between prime(n) and prime(n+1) = prime(n+1)-prime(n)-1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,10,13,26,33,60,89,104,113,116,142,148,201,209,212,234,265,268,288,313,320,332,343,353,384,398,408,477,484,498,542,545,551,577,581,601,625,636,671,719,723,726,745,794,805,815,862,864,884,944,964,995,1054,1064,1070,1104,1115,1123,1149,1171,1194,1216,1224,1232,1263,1328,1339,1347,1385,1410,1456,1477,1528,1538,1548,1571,1588,1621,1623
; Formula: a(n) = A230980(A020639(A061351(n)-1))

seq $0,61351 ; Between p and the next prime either there are no numbers or there is a single squarefree number.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
