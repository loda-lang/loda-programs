; A240064: Number of partitions of n such that m(2) = m(3), where m = multiplicity.
; Submitted by Landjunge
; 1,1,1,1,2,4,5,6,8,11,16,20,26,33,43,56,71,89,112,140,177,219,271,333,411,505,617,750,912,1105,1339,1612,1940,2327,2789,3334,3978,4733,5625,6670,7903,9338,11021,12980,15273,17940,21043,24640,28822,33661,39273

add $0,4
lpb $0
  sub $0,4
  sub $0,$3
  mov $2,$0
  add $2,2
  seq $2,240065 ; Number of partitions of n such that m(2) > m(3), where m = multiplicity.
  add $1,$2
  mul $2,$3
  sub $3,2
lpe
add $1,$2
mov $0,$1
