; A258199: a(n) = largest term of A001563 <= n.
; Submitted by [SG-FC] hl
; 0,1,1,1,4,4,4,4,4,4,4,4,4,4,4,4,4,4,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18

mov $3,1
mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $1,$5
  add $3,$4
lpe
mov $0,$4
