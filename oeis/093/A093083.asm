; A093083: Partial sums of digits of decimal expansion of golden ratio phi.
; Submitted by Christian Krause
; 1,7,8,16,16,19,22,31,39,47,54,58,67,75,84,88,96,100,108,110,110,114,119,127,133,141,144,148,151,157,162,168,171,179,180,181,188,195,197,197,200,200,209,210,217,226,234,234,239,246,252,254,262,268,270,271

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  mov $0,$7
  mov $2,0
  sub $9,1
  sub $0,$9
  mov $1,1
  mov $3,$0
  mul $3,4
  mov $5,$0
  cmp $5,0
  add $0,$5
  sub $3,1
  lpb $3
    mul $1,$3
    mul $2,$3
    add $1,$2
    div $1,$0
    div $2,$0
    add $2,$1
    sub $3,1
  lpe
  mov $4,10
  pow $4,$0
  div $2,$4
  mov $6,$4
  cmp $6,0
  cmp $6,0
  add $2,$6
  div $1,$2
  mod $1,10
  add $8,$1
lpe
mov $0,$8
