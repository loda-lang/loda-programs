; A167381: The numbers read down the left-center column of an arrangement of the natural numbers in square blocks.
; 1,3,6,10,14,18,23,29,35,41,47,53,60,68,76,84,92,100,108,116,125,135,145,155,165,175,185,195,205,215,226,238,250,262,274,286,298,310,322,334,346,358,371,385,399,413,427,441,455,469,483,497,511,525,539,553

add $0,$0
add $0,1
lpb $0,$0
  add $2,4
  add $1,$0
  sub $0,$2
lpe
