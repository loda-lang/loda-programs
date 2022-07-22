; A081129: Differences of Beatty sequence for cube root of 3.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2

mov $4,1
lpb $4
  sub $4,1
  mov $6,$0
  mov $8,2
  lpb $8
    sub $8,1
    mov $5,0
    mov $0,$6
    add $0,$8
    sub $0,1
    mov $2,1
    mov $3,$0
    mul $3,4
    lpb $3
      sub $3,1
      add $1,$5
      add $5,$2
      add $5,$2
      add $1,$5
      add $2,$1
      mul $1,2
    lpe
    add $0,1
    add $2,1
    mul $5,$0
    mov $1,1
    add $1,$5
    div $1,$2
    mov $9,$8
    mul $9,$1
    mov $0,$1
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  add $0,1
lpe
