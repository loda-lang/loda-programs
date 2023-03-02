; A087227: Number of distinct prime factors of A087226(n), the LCM of terms in trajectory of 3x+1 (function) initiated at n.
; Submitted by Landjunge
; 0,1,3,1,2,3,6,1,7,2,5,3,3,6,6,1,4,7,7,2,3,5,5,3,7,3,37,6,6,6,35,1,8,4,4,7,7,7,12,2,36,3,8,5,5,5,35,3,7,7,8,3,3,37,35,6,10,6,11,6,6,35,36,1,7,8,9,4,5,4,34,7,36,7,5,7,7,12,12,2,7,36,35,3,3,8,11,5,10,5,32,5,6,35,35
; Formula: a(n) = A001221(A178168(n)-1)

seq $0,178168 ; Product of the numbers in the Collatz (3x+1) trajectory of n, including n.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
