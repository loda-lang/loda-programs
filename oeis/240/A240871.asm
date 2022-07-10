; A240871:     Number of partitions p of n into distinct parts such that max(p) = 3 + min(p).
; Submitted by nenym
; 0,0,0,0,0,1,0,2,1,1,2,2,0,2,2,1,1,2,1,2,1,1,2,2,0,2,2,1,1,2,1,2,1,1,2,2,0,2,2,1,1,2,1,2,1,1,2,2,0,2,2,1,1,2,1,2,1,1,2,2,0,2,2,1,1,2,1,2,1,1,2,2,0,2,2,1,1,2,1,2,1

mov $4,1
mov $2,$0
lpb $2
  add $4,$3
  add $0,1
  add $3,2
  mov $5,$0
  add $5,1
  mod $5,$4
  min $5,1
  mul $5,$3
  add $1,$5
  sub $2,$3
  sub $3,$4
  add $4,1
lpe
mov $0,$1
div $0,2
