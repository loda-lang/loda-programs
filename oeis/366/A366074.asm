; A366074: The number of "Fermi-Dirac primes" (A050376) that are unitary divisors of n.
; Submitted by fzs600
; 0,1,1,1,1,2,1,0,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,1,1,2,0,2,1,3,1,0,2,2,2,2,1,2,2,1,1,3,1,2,2,2,1,2,1,2,2,2,1,1,2,1,2,2,1,3,1,2,2,0,2,3,1,2,2,3,1,1,1,2,2,2,2,3,1,2
; Formula: a(n) = -2*truncate((truncate((-max(A108689(n-1),3)*(-4*truncate(A366145(n)/4)+A366145(n))+max(A108689(n-1),3))/2)+1)/2)+truncate((-max(A108689(n-1),3)*(-4*truncate(A366145(n)/4)+A366145(n))+max(A108689(n-1),3))/2)+A001221(n)

#offset 1

mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
sub $1,1
mov $3,$1
seq $1,108689 ; Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
max $1,3
add $3,1
seq $3,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mod $3,4
mul $3,$1
mov $4,$1
sub $4,$3
div $4,2
mov $1,$4
add $1,1
mod $1,2
sub $1,1
add $1,$2
mov $0,$1
