; A335940: a(n) = n if n is prime, a(n) = 0 if n is a nontrivial power of a prime, and otherwise a(n) = max{|p-q| where p, q are distinct primes dividing n}.
; Submitted by iBezanilla
; 1,2,3,0,5,1,7,0,0,3,11,1,13,5,2,0,17,1,19,3,4,9,23,1,0,11,0,5,29,3,31,0,8,15,2,1,37,17,10,3,41,5,43,9,2,21,47,1,0,3,14,11,53,1,6,5,16,27,59,3,61,29,4,0,8,9,67,15,20,5,71,1,73,35,2,17,4,11,79,3
; Formula: a(n) = A020639(n)*(n==A020639(n))-((n-1)==0)-A020639(n)+max(A006530(n)-2,0)+2

#offset 1

sub $0,1
mov $3,$0
equ $3,0
mov $1,$0
add $1,1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$0
add $2,1
equ $2,$1
mul $2,$1
sub $1,$2
add $1,$3
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
trn $0,2
add $0,2
sub $0,$1
