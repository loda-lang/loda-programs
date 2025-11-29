; A130805: a(1)=1. The n-th run (after the initial 1) consists of (a(n)+n) repeated a(n) times.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,4,7,7,7,7,8,8,8,8,12,12,12,12,12,12,12,13,13,13,13,13,13,13,14,14,14,14,14,14,14,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20

#offset 1

mov $1,1
mov $2,20
mov $3,20
mov $20,1
add $20,1
mov $5,$0
lpb $5
  mov $4,$$2
  lpb $4
    add $6,$1
    mov $7,$6
    geq $7,$0
    mov $$3,$1
    sub $4,1
    mov $9,$7
    add $3,1
    mul $7,$4
    sub $4,$7
  lpe
  add $1,1
  add $2,1
  sub $5,1
  mul $9,$5
  add $3,1
  sub $5,$9
lpe
mov $0,$3
sub $0,21
