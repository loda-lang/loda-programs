; A369165: a(n) = A001222(A000688(n)).
; Submitted by zombie67 [MM]
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,1
; Formula: a(n) = A263297(A369163(n)-1)

seq $0,369163 ; a(n) = A000005(A000688(n)).
sub $0,1
seq $0,263297 ; The greater of bigomega(n) and maximal prime index in the prime factorization of n.
