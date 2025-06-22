; A064372: Additive function a(n) defined by the recursive formula a(1)=1 and a(p^k)=a(k) for any prime p.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2
; Formula: a(n) = max(A001221(n),1)+truncate((-(A264668(n-1)-1)*(-4*truncate(A366145(n)/4)+A366145(n))+A264668(n-1)-1)/2)

#offset 1

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
max $1,1
sub $0,1
mov $3,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $3,1
seq $3,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mod $3,4
mul $3,$0
mov $2,$0
sub $2,$3
div $2,2
mov $0,$2
add $0,$1
