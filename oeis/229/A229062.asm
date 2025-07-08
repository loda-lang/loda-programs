; A229062: 1 if n is representable as sum of two nonnegative squares, otherwise 0.
; Submitted by Science United
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,1,1,0,0,0,0,0

equ $3,$0
mov $8,3
mov $4,$0
dir $4,2
add $4,2
lpb $4
  sub $4,$8
  mov $6,$4
  max $6,0
  add $9,4
  mov $5,$6
  nrt $6,2
  pow $6,2
  equ $6,$5
  add $7,$6
  mov $8,2
  mul $8,$9
lpe
mov $0,$7
add $0,$3
equ $2,$0
mov $1,$2
equ $1,0
mov $0,$1
