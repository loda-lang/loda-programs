; A072860: Highest power of 3 dividing the period length of 1/prime(n) = A002371(n).
; Submitted by GolfSierra
; 0,1,0,3,1,3,1,9,1,1,3,3,1,3,1,1,1,3,3,1,1,1,1,1,3,1,1,1,27,1,3,1,1,1,1,3,3,81,1,1,1,9,1,3,1,9,3,3,1,3,1,1,3,1,1,1,1,1,3,1,3,1,9,1,3,1,1,3,1,1,1,1,3,3,27,1,1,9,1,3
; Formula: a(n) = truncate(A084680(A000040(n))/gcd(A084680(A000040(n)),A052502(n-1)))

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,84680 ; Order of 10 modulo n [i.e., least m such that 10^m = 1 (mod n)] or 0 when no such number exists.
mov $2,$1
sub $0,1
seq $0,52502 ; Number of permutations sigma of [3n] without fixed points such that sigma^3 = Id.
gcd $1,$0
div $2,$1
mov $0,$2
