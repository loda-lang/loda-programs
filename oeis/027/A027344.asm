; A027344: Number of partitions of n that do not contain 10 as a part.
; Submitted by fzs600
; 1,1,2,3,5,7,11,15,22,30,41,55,75,98,130,169,220,282,363,460,585,736,925,1154,1440,1782,2205,2713,3333,4075,4977,6050,7347,8888,10735,12925,15541,18627,22297,26620,31734,37741,44825,53118,62865

mov $3,3
mov $4,4
add $0,1
lpb $0
  add $0,2
  sub $0,$3
  mul $3,$4
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
