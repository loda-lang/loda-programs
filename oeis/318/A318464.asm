; A318464: Additive with a(p^e) = A007895(e), where A007895(n) gives the number of terms in Zeckendorf representation of n.
; Submitted by Science United
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,3
; Formula: a(n) = -2*truncate((truncate((-10*max(A366145(n)-2,0)*(A264668(n-1)-1)+6)/2)+1)/2)+truncate((-10*max(A366145(n)-2,0)*(A264668(n-1)-1)+6)/2)+A001221(n)+1

#offset 1

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
mov $3,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $3,1
seq $3,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
trn $3,2
mul $3,$0
mul $3,10
mov $2,6
sub $2,$3
div $2,2
mov $0,$2
add $0,1
mod $0,2
add $0,$1
