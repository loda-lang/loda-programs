; A134323: a(n) = Legendre(-3, prime(n)).
; Submitted by [SG]KidDoesCrunch
; -1,0,-1,1,-1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,1,1,-1,-1,-1,1,-1,1,-1,1,1,1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,1,1,-1,-1,1,-1,1
; Formula: a(n) = A078979(max(A062876(n)/4+1,3))-1

seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
add $0,1
max $0,3
seq $0,78979 ; a(n) = A078711(n) - 1.
sub $0,1
