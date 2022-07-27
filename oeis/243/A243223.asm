; A243223: Number of partitions of n into positive summands in arithmetic progression with common difference 3.
; Submitted by Groo
; 0,0,0,0,1,0,1,0,1,0,1,1,1,0,2,0,1,1,1,0,2,1,1,1,1,1,2,0,1,2,1,0,2,1,2,1,1,1,2,1,1,2,1,0,3,1,1,1,1,2,3,0,1,2,2,0,3,1,1,2,1,1,3,0,2,2,1,0,3,3,1,1,1,1,4,0,2,2,1,1,3,1,1,2,2,1,3,0,1,3,2,1,3,1,2,1,1,2,3,2

mov $2,$0
add $2,1
lpb $2
  add $2,2
  add $3,3
  sub $4,1
  mov $5,$2
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
sub $0,1
