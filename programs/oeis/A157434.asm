; A157434: 4n^2 + 79n + 390.
; 473,564,663,770,885,1008,1139,1278,1425,1580,1743,1914,2093,2280,2475,2678,2889,3108,3335,3570,3813,4064,4323,4590,4865,5148,5439,5738,6045,6360,6683,7014,7353,7700,8055,8418,8789,9168,9555,9950,10353,10764

mov $1,2
add $0,3
mov $4,4
add $0,$1
add $0,6
mov $3,$4
add $3,$0
lpb $0,1
  sub $0,1
  add $2,$3
  sub $2,2
  add $3,6
  mov $1,$2
lpe
