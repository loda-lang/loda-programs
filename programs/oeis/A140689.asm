; A140689: a(n) = n*(3*n + 20).
; 0,23,52,87,128,175,228,287,352,423,500,583,672,767,868,975,1088,1207,1332,1463,1600,1743,1892,2047,2208,2375,2548,2727,2912,3103,3300,3503,3712,3927,4148,4375,4608,4847,5092,5343,5600,5863

add $3,4
add $3,$3
add $3,2
lpb $0,1
  add $1,$3
  add $3,3
  add $1,$3
  sub $0,1
lpe
