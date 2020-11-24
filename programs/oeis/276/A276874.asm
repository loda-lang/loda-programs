; A276874: Sums-complement of the Beatty sequence for sqrt(8).
; 1,4,7,10,13,18,21,24,27,30,35,38,41,44,47,52,55,58,61,64,69,72,75,78,81,86,89,92,95,100,103,106,109,112,117,120,123,126,129,134,137,140,143,146,151,154,157,160,163,168,171,174,177,180,185,188,191,194

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mul $0,2
    mov $4,$0
    add $2,1
    mov $0,$4
    add $1,$4
    mul $1,3
    div $4,2
    mov $0,1
    mov $2,2
    sub $0,7
    div $1,29
    add $1,$4
    mov $2,2
    mov $4,5
    mov $4,2
    mul $0,$1
    add $2,$1
    lpb $0,1
      mov $0,$1
      div $4,2
      add $1,7
      mov $0,$1
      sub $1,1
      trn $1,1
      mov $2,$1
      div $0,$2
      mov $0,$2
      pow $1,2
      mul $0,$0
      trn $0,2
      sub $4,7
      add $0,3
      add $4,1
      mul $1,4
      mov $1,7
      mov $4,$1
    lpe
    mov $4,6
    add $4,$4
    mov $0,$2
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  mul $1,2
  add $1,1
  add $10,$1
lpe
mov $1,$10
