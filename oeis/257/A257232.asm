; A257232: Triangle T(n, k) with the natural numbers in columns with nonprime k and the nonnegative numbers in columns with prime k, for 1 <= k <= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,0,3,1,0,4,2,1,1,5,3,2,2,0,6,4,3,3,1,1,7,5,4,4,2,2,0,8,6,5,5,3,3,1,1,9,7,6,6,4,4,2,2,1,10,8,7,7,5,5,3,3,2,1,11,9,8,8,6,6,4,4,3,2,0,12,10,9,9,7,7,5,5,4,3,1,1,13,11,10,10,8,8,6,6,5,4,2,2,0,14,12,11,11,9,9,7,7,6

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $1,$2
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,1
sub $0,$1
