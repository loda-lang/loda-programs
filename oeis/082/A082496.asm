; A082496: Numbers of the form 2p+1, where p and p+2 are a pair of twin primes.
; Submitted by zombie67 [MM]
; 7,11,23,35,59,83,119,143,203,215,275,299,359,383,395,455,479,539,563,623,695,839,863,923,1043,1139,1199,1235,1283,1319,1619,1643,1655,1715,1763,2039,2063,2099,2123,2183,2303,2459,2555,2579,2603,2639,2855,2903

seq $0,111166 ; Let p < q be consecutive primes; p is in the sequence if p/(q-p) is a record.
mul $0,2
div $0,4
mul $0,4
add $0,3
