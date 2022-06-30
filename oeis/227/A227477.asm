; A227477: Exponent of the group of Lipschitz quaternions in a reduced system modulo n.
; Submitted by Jamie Morken(w4)
; 1,2,24,4,120,24,336,8,72,120

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $1,1
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  mul $1,$5
  add $2,1
  lpb $2
    mul $1,$2
    mod $2,4
  lpe
lpe
mov $0,$1
