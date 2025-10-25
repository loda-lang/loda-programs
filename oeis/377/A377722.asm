; A377722: n appears n^4 times.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

#offset 1

mov $1,1
mov $2,20
mov $10,1
mov $20,1
mov $5,$0
lpb $5
  mov $4,$$2
  lpb $4
    sub $4,1
    add $6,$1
    mov $7,$6
    geq $7,$0
    mov $9,$7
    mul $2,$7
  lpe
  sub $5,1
  mul $9,$5
  add $10,1
  mov $1,$10
  pow $1,2
  add $2,1
  sub $5,$9
lpe
mov $0,$10
sub $0,1
