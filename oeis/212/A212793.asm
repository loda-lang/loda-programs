; A212793: Characteristic function of cubefree numbers, A004709.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1

mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  add $5,3
  lpb $5
    mov $6,$4
    add $4,1
    lpb $6
      mov $1,$4
      gcd $1,$6
      cmp $1,1
      sub $6,$1
    lpe
    cmp $6,0
    cmp $6,0
    sub $5,$6
  lpe
  add $4,1
lpe
mov $0,$6
add $0,1
mod $0,2
