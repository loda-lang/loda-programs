; A371789: Number of non-quanimous subsets of {1..n}, meaning there is only one set partition with all equal block-sums.
; Submitted by Dirk Broer
; 1,2,4,7,13,24,45,85,162,306,585,1102,2106,3988,7623,14535,27758,52921,101848,195618,378383,733609,1421868,2755807,5373060,10482925,20495335,40119622,78476107,153463714,300732073

mov $1,2
pow $1,$0
mov $2,1
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  add $3,1
  seq $3,371797 ; Number of quanimous subsets of {1..n} containing n, meaning there is more than one set partition with equal block-sums.
  add $2,$3
lpe
mov $0,$2
sub $0,1
sub $1,$0
mov $0,$1
