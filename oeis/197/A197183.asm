; A197183: Number of partitions of n^2 into distinct factorials.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

pow $0,2
mov $2,$0
mov $4,1
mov $5,1
mov $8,1
mov $10,$0
lpb $10
  sub $10,$8
  add $4,1
  mov $6,$5
  mul $6,$4
  mov $7,$0
  mod $7,$6
  sub $0,$7
  min $7,$5
  add $3,$7
  mov $5,$6
  mov $9,$0
  cmp $9,0
  sub $8,$9
lpe
sub $2,$3
mov $1,$2
cmp $1,0
mov $0,$1
