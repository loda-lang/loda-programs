; A183012: a(n) = 24*A138879(n) - A187219(n).
; Submitted by [AF] Kalianthys
; 23,71,119,262,358,740,932,1697,2248,3588,4690,7371,9312,13814,17959,25289,32406,45056,57015,77383,98043,129678,163451,214120,267217,344786,429842,547308,677897,856601,1054330,1320077

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  add $0,1
  mov $5,$0
  mul $5,24
  sub $5,1
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $0,$5
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
