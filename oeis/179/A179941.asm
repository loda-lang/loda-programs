; A179941: Number of times n appears in a 100 X 100 multiplication table.
; Submitted by BarnardsStern
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,7,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10
; Formula: a(n) = A000005(n)+A264668(n)

#offset 1

mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
sub $2,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$2
mov $0,$1
add $0,1
