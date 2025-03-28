; A225520: The number of subsets of the set of divisors of n in which elements are pairwise coprime.
; Submitted by p3d-cluster
; 2,4,4,6,4,10,4,8,6,10,4,16,4,10,10,10,4,16,4,16,10,10,4,22,6,10,8,16,4,30,4,12,10,10,10,26,4,10,10,22,4,30,4,16,16,10,4,28,6,16,10,16,4,22,10,22,10,10,4,50,4,10,16,14,10,30,4,16,10,30,4,36,4,10,16,16,10,30,4,28
; Formula: a(n) = -2*truncate((A000005(n)+A015995(n))/2)*(A264668(A000005(n)+A015995(n))-1)

#offset 1

mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,15995 ; a(n) = (tau(n^3)+2)/3.
add $1,$3
sub $0,1
mov $0,$1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
div $1,2
mul $1,$0
sub $2,$1
mov $0,$2
mul $0,2
