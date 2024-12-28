; A078599: Product of squarefree divisors of n.
; Submitted by Science United
; 1,2,3,2,5,36,7,2,3,100,11,36,13,196,225,2,17,36,19,100,441,484,23,36,5,676,3,196,29,810000,31,2,1089,1156,1225,36,37,1444,1521,100,41,3111696,43,484,225,2116,47,36,7,100,2601,676,53,36,3025,196,3249,3364,59,810000,61,3844,441,2,4225,18974736,67,1156,4761,24010000,71,36,73,5476,225,1444,5929,37015056,79,100
; Formula: a(n) = A007955(A007947(n-1))

#offset 1

sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
seq $0,7955 ; Product of divisors of n.
