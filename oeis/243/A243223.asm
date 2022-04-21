; A243223: Number of partitions of n into positive summands in arithmetic progression with common difference 3.
; Submitted by Jamie Morken(w1)
; 0,0,0,0,1,0,1,0,1,0,1,1,1,0,2,0,1,1,1,0,2,1,1,1,1,1,2,0,1,2,1,0,2,1,2,1,1,1,2,1,1,2,1,0,3,1,1,1,1,2,3,0,1,2,2,0,3,1,1,2,1,1,3,0,2,2,1,0,3,3,1,1,1,1,4,0,2,2,1,1,3,1,1,2,2,1,3,0,1,3,2,1,3,1,2,1,1,2,3,2

add $0,1
mov $2,$0
lpb $0
  sub $2,$4
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
