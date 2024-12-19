; A079090: Sum of distinct prime factors of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by kpmonaghan
; 3,5,5,5,12,10,10,10,10,10,21,29,23,16,5,10,41,50,22,42,44,17,17,15,27,35,18,21,38,24,16,39,40,17,29,100,122,53,41,39,30,25,102,111,21,60,62,31,52,44,23,21,23,55,59,21,27,158,189,123,83,23,36,175,213,141,98,47,46,74,69,33,53,54,29,23,220,269,116,58
; Formula: a(n) = A008472(truncate((A183867(A013636(A000040(n+1)))-11)/4)+2)

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
seq $1,13636 ; a(n) = n*nextprime(n).
seq $1,183867 ; a(n) = n + floor(2*sqrt(n)); complement of A184676.
sub $1,11
div $1,4
mov $0,$1
add $0,2
seq $0,8472 ; Sum of the distinct primes dividing n.
