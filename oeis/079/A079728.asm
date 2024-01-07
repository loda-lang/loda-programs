; A079728: sum(k=0,p,binomial(2*k,k)) (mod p) where p runs through the primes.
; Submitted by treaclepumpkin
; 1,2,1,3,1,3,1,3,1,1,3,3,1,3,1,1,1,3,3,1,3,3,1,1,3,1,3,1,3,1,3,1,1,3,1,3,3,3,1,1,1,3,1,3,1,3,3,3,1,3,1,1,3,1,1,1,1,3,3,1,3,1,3,1,3,1,3,3,1,3,1,1,3,3,3,1,1,3,1,3
; Formula: a(n) = A078979(max(truncate(A062876(n)/4)+1,3))+1

seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
add $0,1
max $0,3
seq $0,78979 ; a(n) = A078711(n) - 1.
add $0,1
