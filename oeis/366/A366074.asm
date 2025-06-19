; A366074: The number of "Fermi-Dirac primes" (A050376) that are unitary divisors of n.
; Submitted by DukeBox
; 0,1,1,1,1,2,1,0,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,1,1,2,0,2,1,3,1,0,2,2,2,2,1,2,2,1,1,3,1,2,2,2,1,2,1,2,2,2,1,1,2,1,2,2,1,3,1,2,2,0,2,3,1,2,2,3,1,1,1,2,2,2,2,3,1,2
; Formula: a(n) = -2*truncate((truncate((-max(A264668(n-1),3)*(-4*truncate(A366145(n)/4)+A366145(n))+max(A264668(n-1),3))/2)+1)/2)+truncate((-max(A264668(n-1),3)*(-4*truncate(A366145(n)/4)+A366145(n))+max(A264668(n-1),3))/2)+A001221(n)

#offset 1

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
mov $3,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
max $0,3
add $3,1
seq $3,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mod $3,4
mul $3,$0
mov $2,$0
sub $2,$3
div $2,2
mov $0,$2
add $0,1
mod $0,2
sub $0,1
add $0,$1
