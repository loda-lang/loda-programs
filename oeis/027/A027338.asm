; A027338: Number of partitions of n that do not contain 4 as a part.
; Submitted by Landjunge
; 1,1,2,3,4,6,9,12,17,23,31,41,55,71,93,120,154,196,250,314,396,495,617,765,948,1166,1434,1755,2143,2607,3168,3832,4631,5578,6706,8041,9628,11494,13705,16302,19361,22946,27159,32076,37837,44551,52384,61493

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,3
  mov $2,$5
  mul $2,$4
  div $3,2
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
