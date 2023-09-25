; A133008: The defining property of the sequences {A, B} = {A000028, A000379} is that they are the unique pair of sets complementary with respect to the positive integers such that p(n) = |{x : x, y in A, x < y, xy = n}| = |{x : x, y in B, x < y, xy = n}| for all n >= 1. The present sequence gives the values of p(n).
; Submitted by Science United
; 0,0,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,0,2,0,1,1,1,0,0,1,0,1,1,0,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,2
; Formula: a(n) = -A133009(A000005(n)-1)*(A264668(n)-1)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
seq $1,133009 ; One defining property of the sequences {A, B} = {A000069, A001969} is that they are the unique pair of sets complementary with respect to the nonnegative integers such that q(n) = |{x : x, y in A, x < y, x + y = n}| = |{x : x, y in B, x < y, x + y = n}| for all n >= 0. The present sequence gives the values of q(n).
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
