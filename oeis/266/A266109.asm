; A266109: a(n) = A087686(1+A188163(n)); second column of A265901, second row of A265903.
; Submitted by USTL-FIL (Lille Fr)
; 2,7,12,14,21,24,26,29,38,42,45,47,51,53,56,60,71,76,80,83,85,90,93,95,99,101,104,109,111,114,118,123,136,142,147,151,154,156,162,166,169,171,176,179,181,185,187,190,196,199,201,205,207,210,215,217,220,224,230,232,235,239,244,250,265,272,278,283,287,290,292,299,304,308,311,313,319,323,326,328,333,336,338,342,344,347,354,358,361,363,368,371,373,377,379,382,388,391,393,397

mov $3,$0
mul $3,81
lpb $3
  mov $4,$2
  seq $4,293959 ; Construct a triangle T(n,k) (0 <= k <= n) of strings of integers, where T(0,0) = {0}, T(n,n) = {n}, and otherwise T(n,k) is the concatenation of T(n-1,k-1) and T(n-1,k). The sequence is obtained by reading across the rows of the triangle, concatenating the successive strings.
  cmp $4,1
  sub $0,$4
  mov $1,$0
  max $1,0
  cmp $1,$0
  add $2,1
  mul $3,$1
  sub $3,1
lpe
mov $0,$2
add $0,2
