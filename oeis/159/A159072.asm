; A159072: Count of numbers k in the range 1<=k<= n such that set of proper divisors of k is not a subset of the set of the proper divisors of n.
; Submitted by Orange Kid
; 1,1,1,1,2,1,3,2,4,4,6,2,7,6,7,7,10,7,11,8,11,12,14,8,15,15,16,15,19,13,20,17,20,21,22,17,25,24,25,21,28,23,29,26,26,30,32,24,33,31,34,33,37,32,37,33,39,40,42,32,43,42,40,41,45,42,48,45,48,44,51,41,52,51,50,51,54

mov $1,$0
seq $1,158973 ; a(n) = count of numbers k <= n such that all proper divisors of k are divisors of n.
sub $0,$1
add $0,2
