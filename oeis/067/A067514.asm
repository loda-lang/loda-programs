; A067514: Number of distinct primes of the form floor(n/k) for 1 <= k <= n.
; Submitted by gingavasalata
; 0,1,1,1,2,2,3,1,2,3,4,2,3,3,4,3,4,2,3,3,4,5,6,2,3,4,4,4,5,4,5,3,4,5,6,4,5,5,6,4,5,4,5,5,5,6,7,3,4,4,5,6,7,5,6,5,6,7,8,4,5,5,5,4,5,6,7,7,8,7,8,4,5,5,5,5,6,7,8,6,6,7,8,4,5,6,7,7,8,5,6,7,8,9,10,6,7,5,6,5

seq $0,10786 ; Floor-factorial numbers: a(n) = Product_{k=1..n} floor(n/k).
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
