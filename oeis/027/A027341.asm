; A027341: Number of partitions of n that do not contain 7 as a part.
; Submitted by vaughan
; 1,1,2,3,5,7,11,14,21,28,39,51,70,90,120,154,201,255,329,413,526,657,826,1024,1278,1573,1946,2383,2926,3563,4349,5267,6391,7707,9300,11165,13412,16033,19173,22836,27195,32273,38291,45284,53538,63119,74373

mov $3,$0
sub $3,3
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $2,$5
  mul $2,$4
  div $3,2
  sub $0,6
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
