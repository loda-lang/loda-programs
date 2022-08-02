; A132588: Let b(k) be the k-th term of the flattened irregular array where the m-th row contains the positive divisors of m (b(k) = A027750(k)). Then a(n) = gcd(b(n), n).
; Submitted by nkbr
; 1,1,1,1,1,1,1,4,1,5,1,2,1,2,1,1,1,2,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,15,1,1,4,1,2,1,1,1,2,1,2,3,2,1,1,1,2,1,1,5,2,1,1,1,7,1,2,1,2,1,1,1,2,1,4,3,2,1,12,1,1,1,1,1,1,13,1,3,1,1,1,1,2,1,2

mov $1,$0
add $0,1
seq $1,27750 ; Triangle read by rows in which row n lists the divisors of n.
gcd $1,$0
mov $0,$1
