; A112765: Exponent of highest power of 5 dividing n. Or, 5-adic valuation of n.
; 0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,3,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,3

mov $5,$0
mov $7,2
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  mov $2,$0
  mov $4,$2
  lpb $2,1
    add $4,$2
    div $2,5
  lpe
  mov $1,$4
  mov $3,$7
  lpb $3,1
    sub $3,1
    mov $6,$1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
sub $1,2
