; A366901: The number of exponentially odious divisors of n.
; Submitted by estatic707
; 1,2,2,3,2,4,2,3,3,4,2,6,2,4,4,4,2,6,2,6,4,4,2,6,3,4,3,6,2,8,2,4,4,4,4,9,2,4,4,6,2,8,2,6,6,4,2,8,3,6,4,6,2,6,4,6,4,4,2,12,2,4,6,4,4,8,2,6,4,8,2,9,2,4,6,6,4,8,2,8
; Formula: a(n) = -A353898(n)*(A264668(n-1)-1)

#offset 1

mov $1,$0
seq $1,353898 ; a(n) is the number of divisors of n whose exponents in their prime factorizations are all powers of 2 (A138302).
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,-1
sub $2,$1
mov $0,$2
add $0,1
