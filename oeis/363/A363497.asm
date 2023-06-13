; A363497: a(n) = Sum_{k=0..n} floor(sqrt(k))^3.
; Submitted by Groo
; 0,1,2,3,11,19,27,35,43,70,97,124,151,178,205,232,296,360,424,488,552,616,680,744,808,933,1058,1183,1308,1433,1558,1683,1808,1933,2058,2183,2399,2615,2831,3047,3263,3479,3695,3911,4127,4343,4559,4775,4991,5334

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  pow $0,3
  add $3,$0
lpe
mov $0,$3
