; A293688: Partial sums of A002251.
; Submitted by Odd-Rod
; 0,2,3,8,15,18,28,32,45,60,66,84,104,112,135,144,170,198,209,240,252,286,322,336,375,416,432,476,493,540,589,608,660,714,735,792,814,874,936,960,1025,1050,1118,1188,1215,1288,1363,1392,1470,1500,1581,1664,1696,1782,1815,1904,1995,2030,2124,2220,2257,2356,2394,2496,2600,2640,2747,2856,2898,3010,3053,3168,3285,3330,3450,3496,3619,3744,3792,3920

sub $2,$0
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,19445 ; Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1 + ... + p_n.
  mov $4,$1
  mul $4,$3
  add $5,$4
lpe
mov $0,$5
sub $0,1
add $2,$0
mov $0,$2
