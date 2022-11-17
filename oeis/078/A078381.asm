; A078381: Number of divisors of numbers which can be written as sum of a positive square and a positive cube.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,3,4,6,2,8,4,6,2,4,9,2,2,6,6,6,4,6,4,6,12,2,6,10,4,2,4,9,2,12,2,4,12,2,8,4,4,4,4,6,12,8,4,6,8,6,8,4,4,8,9,2,12,4,10,4,12,2,9,4,8,2,2,8,18,2,12,16,4,2,16,2,3,8,12,8,6,14,4,6,6,2,8,2,12,8,12,2,2,24,4,10,6,2
; Formula: a(n) = A000005(A055394(n)-1)

seq $0,55394 ; Numbers that are the sum of a positive square and a positive cube.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
