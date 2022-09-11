; A220486: a(n) = n(p(n)-d(n)): sum of all of parts of all partitions of n with at least one distinct part.
; Submitted by X_FISH
; 0,0,3,8,25,42,91,144,243,380,594,852,1287,1834,2580,3616,5015,6822,9272,12420,16548,21956,28819,37608,48875,63232,81162,103936,132327,167880,212040,266976,334587,418404,520765,646848,800495,988418,1216059,1493200

mov $1,$0
seq $1,144300 ; Number of partitions of n minus number of divisors of n.
add $0,1
mul $0,$1
