; A292547: Number of partitions of n into distinct odd cubes.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  add $2,$5
  min $4,$6
  mov $5,$3
  lpb $3
    mov $3,0
    gcd $4,$2
    div $1,$4
  lpe
  mul $4,$1
  mov $6,10
  add $6,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mod $0,2
