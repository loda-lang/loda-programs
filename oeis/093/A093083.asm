; A093083: Partial sums of digits of decimal expansion of golden ratio phi.
; Submitted by Christian Krause
; 1,7,8,16,16,19,22,31,39,47,54,58,67,75,84,88,96,100,108,110,110,114,119,127,133,141,144,148,151,157,162,168,171,179,180,181,188,195,197,197,200,200,209,210,217,226,234,234,239,246,252,254,262,268,270,271

mov $7,$0
add $7,1
mov $9,$0
lpb $7
  mov $0,$9
  mov $2,0
  mov $6,0
  sub $7,1
  sub $0,$7
  mov $1,1
  mov $3,$0
  mul $3,4
  sub $3,$0
  lpb $3
    add $6,$3
    div $6,3
    mul $6,2
    add $1,$6
    add $2,$1
    mov $5,$1
    mul $1,2
    mul $2,2
    sub $3,1
    add $5,$2
    add $6,$5
  lpe
  mov $4,10
  pow $4,$0
  div $2,$4
  mov $10,$4
  cmp $10,0
  cmp $10,0
  add $2,$10
  div $1,$2
  mov $0,$1
  mod $0,10
  add $8,$0
lpe
mov $0,$8
