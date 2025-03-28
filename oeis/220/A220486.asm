; A220486: a(n) = n(p(n)-d(n)): sum of all of parts of all partitions of n with at least one distinct part.
; Submitted by X_FISH
; 0,0,3,8,25,42,91,144,243,380,594,852,1287,1834,2580,3616,5015,6822,9272,12420,16548,21956,28819,37608,48875,63232,81162,103936,132327,167880,212040,266976,334587,418404,520765,646848,800495,988418,1216059,1493200
; Formula: a(n) = n*(-A000005(n)+A000041(n))

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $1,$2
mul $0,$1
