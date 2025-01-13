; A079090: Sum of distinct prime factors of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by kpmonaghan
; 3,5,5,5,12,10,10,10,10,10,21,29,23,16,5,10,41,50,22,42,44,17,17,15,27,35,18,21,38,24,16,39,40,17,29,100,122,53,41,39,30,25,102,111,21,60,62,31,52,44,23,21,23,55,59,21,27,158,189,123,83,23,36,175,213,141,98,47,46,74,69,33,53,54,29,23,220,269,116,58
; Formula: a(n) = A008472(truncate((sqrtint(4*A013636(A000040(n))+4)+A013636(A000040(n))-10)/4)+3)

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,13636 ; a(n) = n*nextprime(n).
add $1,1
mov $2,$1
mul $1,4
nrt $1,2
add $2,$1
mov $1,$2
sub $1,11
div $1,4
sub $0,1
mov $0,$1
add $0,3
seq $0,8472 ; Sum of the distinct primes dividing n.
