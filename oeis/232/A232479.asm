; A232479: Number of symmetric h-vectors of length n.
; Submitted by Science United
; 1,1,1,2,2,3,2,4,3,4,3,6,4,7,4,8,5,10,5,13

mov $4,3
add $4,$0
mov $1,$0
add $1,3
lpb $1
  dif $4,2
  add $5,1
  sub $1,$4
  mov $3,$1
  max $3,0
  seq $3,35360 ; Number of partitions of n into parts 3k or 3k+1.
  bin $3,$2
  add $2,$3
  mov $4,$5
lpe
add $0,1
mov $1,$2
mul $1,2
sub $1,3
add $1,$0
div $1,4
mov $0,$1
add $0,1
