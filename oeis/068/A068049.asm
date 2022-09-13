; A068049: The first term greater than one on each row of A068009. a(n) = A068009[n, A002024[n]].
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 2,2,2,2,2,2,3,2,2,2,3,3,2,2,2,4,3,3,2,2,2,5,4,3,3,2,2,2,6,5,4,3,3,2,2,2,7,6,5,4,3,3,2,2,2,9,7,6,5,4,3,3,2,2,2,11,9,7,6,5,4,3,3,2,2,2,13,11,9,7,6,5,4,3,3,2,2,2,16,13,11,9,7,6,5,4,3,3,2,2,2,19,16,13,11,9,7,6,5,4

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mov $0,$1
add $0,1
