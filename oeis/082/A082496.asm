; A082496: Numbers of the form 2p+1, where p and p+2 are a pair of twin primes.
; Submitted by gemini8
; 7,11,23,35,59,83,119,143,203,215,275,299,359,383,395,455,479,539,563,623,695,839,863,923,1043,1139,1199,1235,1283,1319,1619,1643,1655,1715,1763,2039,2063,2099,2123,2183,2303,2459,2555,2579,2603,2639,2855,2903
; Formula: a(n) = 2*((2*A001359(A285250(2*n)/4)-6)/2)+7

mul $0,2
seq $0,285250 ; Positions of 0 in A285249; complement of A285251.
div $0,4
seq $0,1359 ; Lesser of twin primes.
mul $0,2
sub $0,6
div $0,2
mul $0,2
add $0,7
