; A052297: Number of distinct prime factors of all composite numbers between n-th and (n+1)st primes.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,2,3,2,4,2,5,5,3,6,5,3,5,6,7,3,7,6,2,8,4,8,9,5,3,6,2,6,14,5,8,3,11,3,9,7,6,8,8,3,13,2,6,3,14,15,5,3,7,9,3,11,8,9,9,3,9,6,3,13,16,7,3,6,16,8,13,3,6,9,10,9,9,6,8,11,6,12,14
; Formula: a(n) = A001221(A061214(n))

#offset 1

mov $1,$0
seq $1,61214 ; Product of composite numbers between the n-th and (n+1)st primes.
sub $0,1
mov $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
