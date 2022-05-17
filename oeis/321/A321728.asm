; A321728: Number of integer partitions of n whose Young diagram cannot be partitioned into vertical sections of the same sizes as the parts of the original partition.
; Submitted by Cruncher Pete
; 0,0,1,1,2,3,5,7,10,14,20,28,37,50

lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  sub $1,$2
  mov $4,$2
  add $6,$2
  sub $6,$7
  mov $7,$6
  add $2,$1
  add $2,2
  max $5,1
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $3,$6
  sub $5,1
  div $6,12
lpe
mov $0,$1
