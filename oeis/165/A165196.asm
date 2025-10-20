; A165196: Partial sums of A165195.
; Submitted by 10esseeTony
; 1,2,4,5,7,12,14,15,17,22,37,42,44,49,51,52,54,59,74,79,94,146,161,166,168,173,188,193,195,200,202,203,205,210,225,230,245,297,312,317,332,384,587,639,654,706,721,726,728,733,748,753,768,820,835,840,842,847,862,867,869,874,876,877,879,884,899,904,919,971,986,991,1006,1058,1261,1313,1328,1380,1395,1400
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A000110(A005811(n)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  seq $2,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
