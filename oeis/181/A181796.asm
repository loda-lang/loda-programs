; A181796: a(n) = number of divisors of n whose canonical prime factorizations contain no repeated positive exponents (cf. A130091).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,2,3,2,3,2,4,3,3,2,5,2,3,3,5,2,5,2,5,3,3,2,7,3,3,4,5,2,4,2,6,3,3,3,7,2,3,3,7,2,4,2,5,5,3,2,9,3,5,3,5,2,7,3,7,3,3,2,7,2,3,5,7,3,4,2,5,3,4,2,10,2,3,5,5,3,4,2,9
; Formula: a(n) = -(A264668(n-1)-1)*(truncate((3*A335516(n)-2)/3)+1)

#offset 1

mov $1,$0
seq $1,335516 ; Number of normal patterns contiguously matched by the prime indices of n in increasing or decreasing order, counting multiplicity.
mul $1,3
sub $1,2
div $1,3
add $1,1
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
