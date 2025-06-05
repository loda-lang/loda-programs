; A027341: Number of partitions of n that do not contain 7 as a part.
; Submitted by Vertys001
; 1,1,2,3,5,7,11,14,21,28,39,51,70,90,120,154,201,255,329,413,526,657,826,1024,1278,1573,1946,2383,2926,3563,4349,5267,6391,7707,9300,11165,13412,16033,19173,22836,27195,32273,38291,45284,53538,63119,74373

mov $1,1
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
sub $0,1
