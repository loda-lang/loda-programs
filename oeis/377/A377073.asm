; A377073: a(n) = rad(n)^binomial(bigomega(n) + omega(n) - 1, omega(n)), where rad = A007947, bigomega = A001222, and omega = A001221.
; Submitted by [DPC] hansR
; 1,2,3,4,5,216,7,8,9,1000,11,46656,13,2744,3375,16,17,46656,19,1000000,9261,10648,23,60466176,25,17576,27,7529536,29,590490000000000,31,32,35937,39304,42875,60466176,37,54872,59319,10000000000,41,17080198121677824,43,113379904,11390625,97336,47,470184984576,49,1000000,132651,308915776,53,60466176,166375,289254654976,185193,195112,59,348678440100000000000000000000,61,238328,85766121,64,274625,1568336880910795776,67,1544804416,328509,2824752490000000000,71,470184984576,73,405224,11390625
; Formula: a(n) = if((A007947(n)^2)==1,A007947(n)^binomial(A001221(n)+A001222(n)-1,A001221(n)),if(binomial(A001221(n)+A001222(n)-1,A001221(n))<=(-1),0,A007947(n)^binomial(A001221(n)+A001222(n)-1,A001221(n))))

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $1,1
mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,$2
bin $1,$2
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
pow $0,$1
