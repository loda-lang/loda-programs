; A325233: Heinz numbers of integer partitions with Dyson rank 1.
; Submitted by Penguin
; 3,10,15,25,28,42,63,70,88,98,105,132,147,175,198,208,220,245,297,308,312,330,343,462,468,484,495,520,544,550,693,702,726,728,770,780,816,825,1053,1078,1089,1092,1144,1155,1170,1210,1216,1224,1300,1352,1360

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,257541 ; The rank of the partition with Heinz number n.
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
