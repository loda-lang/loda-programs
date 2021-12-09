; A096577: Number of fixed points of solid partitions under 'time-lapse' operation.
; Submitted by Jamie Morken(s3)
; 1,0,0,0,1,0,1,0,2,0,2,0,2,0,4

mov $7,2
mov $10,$0
lpb $7
  mov $0,$10
  mov $5,0
  sub $7,1
  add $0,$7
  trn $0,1
  div $0,2
  mov $2,1
  mov $3,$0
  mul $3,4
  mov $8,1
  lpb $3
    mov $1,2
    sub $3,$8
    add $5,$2
    add $5,$2
    add $1,$5
    add $2,$1
    sub $3,1
  lpe
  mov $4,10
  pow $4,$0
  div $2,$4
  mov $0,$2
  mov $6,$7
  mul $6,$2
  add $9,$6
lpe
min $10,1
mul $10,$0
mov $0,$9
sub $0,$10
