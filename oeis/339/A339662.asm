; A339662: Greatest gap in the partition with Heinz number n.
; Submitted by GolfSierra
; 0,0,1,0,2,0,3,0,1,2,4,0,5,3,1,0,6,0,7,2,3,4,8,0,2,5,1,3,9,0,10,0,4,6,2,0,11,7,5,2,12,3,13,4,1,8,14,0,3,2,6,5,15,0,4,3,7,9,16,0,17,10,3,0,5,4,18,6,8,2,19,0,20,11,1,7,3,5,21,2,1,12
; Formula: a(n) = A036234(A006530(gcd(A108951(n),A125903(n))-1)-1)-1

mov $1,$0
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,125903 ; a(n) = product of the first n primes which are coprime to n.
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
