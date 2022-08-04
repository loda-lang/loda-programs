; A328616: Number of digits in primorial base expansion of n that are maximal possible in their positions.
; Submitted by pututu
; 0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,1,2,1,2,2,3,0,1,0,1,1,2,0,1,0,1

mov $2,1
mov $3,1
mov $6,1
mov $8,$0
lpb $8
  mov $5,$2
  lpb $5
    mov $5,2
    add $2,1
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $8,$6
  sub $0,$5
  sub $3,$4
  div $5,$3
  add $1,$5
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $6,$7
lpe
sub $0,$1
