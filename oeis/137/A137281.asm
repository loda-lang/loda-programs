; A137281: Numbers k such that T(k) is not divisible by T(i), 1 < i < k, where T(k) = k-th triangular number A000217(k).
; Submitted by Skillz
; 2,4,7,10,13,16,22,25,28,31,34,37,43,46,49,52,58,61,67,70,73,76,82,85,88,94,97,103,106,118,121,127,130,133,136,142,145,148,151,157,163,166,169,172,178,187,190,193,196,202,205,208,211,214,217,226,229,232,238,241,247,250,256,262,265,268,277,283,289,292,298,301,307,310,313,316,322,331,334,337,346,349,352,358,361,367,370,373,376,382,388,394,397,403,406,409,412,418,421,427

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$5
  seq $3,325334 ; Number of integer partitions of n with adjusted frequency depth 3 whose parts cover an initial interval of positive integers.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
