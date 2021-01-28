; A330938: Numbers that cannot be written as the sum of four proper powers. A proper power is an integer of the form a^b where a,b are integers greater than or equal to 2.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,22,23,27

mov $5,$0
mov $6,$0
add $6,1
lpb $6,1
  mov $0,$5
  sub $6,1
  sub $0,$6
  mov $8,2
  mov $13,$0
  lpb $8,1
    mov $0,$13
    sub $8,1
    add $0,$8
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $2,$0
      mov $4,$0
      bin $4,7
      mov $0,$4
      lpb $2,1
        lpb $4,1
          trn $2,$4
          mul $4,$2
        lpe
        div $0,5040
        sub $2,1
      lpe
      mov $1,$0
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    mov $7,$8
    lpb $7,1
      sub $7,1
      mov $14,$1
    lpe
  lpe
  lpb $13,1
    mov $13,0
    sub $14,$1
  lpe
  mov $1,$14
  add $1,1
  add $3,$1
lpe
mov $1,$3
