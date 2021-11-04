; A075402: Smallest number such that a(n) + T(n) is a prime, where T(n) is the n-th triangular number.
; Submitted by Christian Krause
; 1,0,1,1,2,2,1,1,2,4,1,1,6,2,7,1,4,2,1,1,2,4,1,7,6,2,1,3,4,2,3,13,2,4,1,7,6,2,7,1,2,4,1,1,4,6,1,5,4,2,1,3,2,2,3,1,4,10,7,1,10,20,1,1,8,2,3,1,2,18,1,5,6,2,1,1,8,2,3,11,2,4,5,1,4,20,5,1,2,4,15,5,2,16,1,1,6,10,1,1

seq $0,96 ; a(n) = n*(n+3)/2.
seq $0,13632 ; Difference between n and the next prime greater than n.
sub $0,1
