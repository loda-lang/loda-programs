; A086642: Maximal number of zeros in a column of the character table of the symmetric group S_n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,2,3,6,9,15,22,33,46,66,89,122,162,216,281,368,472,608,772,981,1233,1552,1934,2411,2984,3691,4537,5575

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
max $3,$0
sub $1,$3
mov $0,$1
sub $0,1
