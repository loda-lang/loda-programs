; A052297: Number of distinct prime factors of all composite numbers between n-th and (n+1)st primes.
; Submitted by [AF>Libristes]Maeda
; 0,1,2,3,2,4,2,5,5,3,6,5,3,5,6,7,3,7,6,2,8,4,8,9,5,3,6,2,6,14,5,8,3,11,3,9,7,6,8,8,3,13,2,6,3,14,15,5,3,7,9,3,11,8,9,9,3,9,6,3,13,16,7,3,6,16,8,13,3,6,9,10,9,9,6,8,11,6,12,14,4,14,2,10,7,8,11,6,4,6,16,10,6,13,5,9,15,3,20,9
; Formula: a(n) = A001221(gcd(A061214(n),A099788(n+3))-1)

mov $1,$0
mov $0,3
add $0,$1
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
seq $1,61214 ; Product of composite numbers between the n-th and (n+1)st primes.
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
