; A059834: Sum of squares of entries of Wilkinson's eigenvalue test matrix of order 2n+1.
; Submitted by USTL-FIL (Lille Fr)
; 0,6,18,40,76,130,206,308,440,606,810,1056,1348,1690,2086,2540,3056,3638,4290,5016,5820,6706,7678,8740,9896,11150,12506,13968,15540,17226,19030,20956,23008,25190,27506,29960,32556,35298,38190,41236,44440
; Formula: a(n) = 2*binomial(n,3)-2*binomial(-n-1,3)-2

mov $1,-1
sub $1,$0
bin $1,3
bin $0,3
sub $0,$1
sub $0,1
mul $0,2
