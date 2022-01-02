; A093083: Partial sums of digits of decimal expansion of golden ratio phi.
; Submitted by Jon Maiga
; 1,7,8,16,16,19,22,31,39,47,54,58,67,75,84,88,96,100,108,110,110,114,119,127,133,141,144,148,151,157,162,168,171,179,180,181,188,195,197,197,200,200,209,210,217,226,234,234,239,246,252,254,262,268,270,271

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  mov $2,0
  sub $5,1
  sub $0,$5
  mov $1,1
  mov $3,$0
  mul $3,4
  sub $3,$0
  lpb $3
    add $2,$0
    add $1,$2
    add $2,$1
    mul $1,2
    mul $2,2
    sub $3,1
  lpe
  mov $4,10
  pow $4,$0
  div $2,$4
  cmp $8,0
  add $2,$8
  div $1,$2
  mov $0,$1
  mod $0,10
  add $6,$0
lpe
mov $0,$6
