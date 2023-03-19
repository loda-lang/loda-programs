; A341629: Characteristic function of A055932: a(n) = 1 if n is a number all of whose prime divisors are consecutive primes starting at 2, otherwise 0.
; Submitted by GolfSierra
; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = binomial(0,-A001221(n)+A159081(n)-1)

mov $3,$0
seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $3,1
mov $1,$0
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,$3
bin $2,$1
mov $0,$2
