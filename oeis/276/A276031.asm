; A276031: Number of edges in the graded poset of the partitions of n taken modulo 3, where a partition into k parts is joined to a partition into k+1 parts if the latter is a refinement of the former.
; Submitted by Jamie Morken(w4)
; 0,1,2,5,9,14,21,30,41,54,70,89,110,135,164,195,231,272,315,364,419,476,540,611,684,765,854,945,1045,1154,1265,1386,1517,1650,1794,1949,2106,2275,2456,2639,2835,3044,3255,3480,3719,3960,4216,4487,4760,5049,5354,5661,5985,6326,6669,7030,7409,7790,8190,8609,9030,9471,9932,10395,10879,11384,11891,12420,12971,13524,14100,14699,15300,15925,16574,17225,17901,18602,19305,20034,20789,21546,22330,23141,23954,24795,25664,26535,27435,28364,29295,30256,31247,32240,33264,34319,35376,36465,37586,38709

add $0,1
lpb $0
  mov $2,$0
  mul $2,2
  seq $2,982 ; a(n) = ceiling(n^2/2).
  div $2,6
  sub $0,3
  add $1,$2
lpe
add $1,$0
mov $0,$1
sub $0,1
