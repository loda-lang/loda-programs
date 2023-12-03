; A324393: a(n) is the number of such divisors d of n that A000120(d) does not divide n, where A000120(d) gives the binary weight of d.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,0,1,0,1,0,2,0,1,0,1,2,3,0,1,0,1,0,1,2,1,0,2,2,3,3,1,2,1,0,2,0,3,0,1,2,2,0,1,0,1,3,5,2,1,0,2,2,3,3,1,2,2,4,2,2,1,0,1,2,3,0,3,0,1,0,2,4,1,0,1,2,4,3,3,2,1,0
; Formula: a(n) = -A324392(n)+A000005(n)

mov $1,$0
seq $0,324392 ; a(n) is the number of divisors d of n such that A000120(d) divides n, where A000120(d) gives the binary weight of d.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
