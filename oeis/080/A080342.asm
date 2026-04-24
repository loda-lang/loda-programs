; A080342: Number of weighings required to identify a single bad coin out of n coins, using a two-pan balance.
; Submitted by MarcoM.Conte
; 0,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = logint(9*n-3,3)-1

#offset 1

mul $0,9
sub $0,3
log $0,3
sub $0,1
