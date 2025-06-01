; A145337: a(n) = d(p(n)+1) - d(p(n)-1), where d(m) = the number of divisors of m, p(n) = the n-th prime.
; Submitted by Science United
; 1,1,1,0,2,-2,1,0,4,2,-2,-5,0,-2,6,2,8,-8,-2,4,-8,2,8,4,-6,-1,0,8,-4,-2,-4,4,0,4,6,-4,-8,-4,12,2,14,-10,6,-10,3,0,-10,4,8,-4,4,12,-14,10,-1,12,10,-6,-8,-8,-2,6,0,8,-12,2,-10,-14,8,0,-4,20,2,-4,-4,12,10,-14,-7,-8
; Formula: a(n) = A384195(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,384195 ; a(n) = tau(n+1) - tau(n-1), where tau(n) = A000005(n), the number of divisors of n.
