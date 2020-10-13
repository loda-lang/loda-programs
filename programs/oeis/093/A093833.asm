; A093833: 3^n-Jacobsthal(n).
; 1,2,8,24,76,232,708,2144,6476,19512,58708,176464,530076,1591592,4777508,14337984,43024876,129096472,387333108,1162086704,3486434876,10459654152,31379661508,94140382624,282423944076,847277424632

mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  add $0,$14
  sub $0,1
  mov $8,$0
  mov $10,2
  lpb $10,1
    clr $0,8
    sub $10,1
    mov $0,$8
    add $0,$10
    sub $0,1
    mov $5,$0
    mov $7,$0
    add $7,1
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      sub $0,$7
      add $0,2
      mov $4,$0
      mov $0,$0
      mov $4,-4
      mov $3,2
      mov $1,$3
      add $4,$3
      mov $2,$1
      add $1,1
      mov $4,0
      add $4,$0
      pow $3,$4
      mov $2,$1
      mov $4,$1
      pow $1,$0
      mov $2,$2
      add $4,$2
      sub $3,$1
      trn $2,$3
      div $1,2
      mov $0,2
      add $1,$3
      add $1,1
      mov $1,2
      mov $3,$0
      mov $3,3
      mul $0,2
      lpb $0,1
        mov $3,1
        add $0,$1
        mov $4,1
        mov $0,3
        div $2,6
        mul $2,$0
        add $0,$4
        mov $4,5
        sub $0,0
      lpe
      add $1,$1
      add $2,2
      mov $1,$2
      sub $1,2
      div $1,6
      add $6,$1
    lpe
    mov $1,$6
    mov $11,$10
    lpb $11,1
      mov $9,$1
      sub $11,1
    lpe
  lpe
  lpb $8,1
    sub $9,$1
    mov $8,0
  lpe
  mov $1,$9
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  sub $13,$1
  mov $12,0
lpe
mov $1,$13
