; A182105: Number of elements merged by bottom-up merge sort.
; Submitted by Science United
; 1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,16,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,16,32,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,1,1

#offset 1

mov $3,$0
mov $1,$0
lpb $1
  mov $5,$1
  max $5,1
  log $5,2
  mov $4,2
  pow $4,$5
  ban $4,$3
  gcd $2,$4
  neq $4,0
  div $1,2
  add $3,$4
lpe
mov $0,$2
