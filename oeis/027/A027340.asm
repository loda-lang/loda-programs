; A027340: Number of partitions of n that do not contain 6 as a part.
; Submitted by Goldislops
; 1,1,2,3,5,7,10,14,20,27,37,49,66,86,113,146,189,241,308,389,492,616,771,958,1190,1468,1809,2218,2716,3310,4029,4884,5913,7133,8592,10318,12373,14795,17666,21042,25028,29700,35197,41624,49160,57949,68220

mov $3,3
add $0,1
lpb $0
  add $0,2
  sub $0,$3
  mov $3,$1
  add $3,8
  mov $5,-1
  bin $5,$4
  mov $2,$0
  max $2,0
  mul $2,2
  dif $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,$5
  add $4,3
  add $1,$2
lpe
mov $0,$1
