; A219656: Partial sums of A219652.
; 0,1,3,5,8,11,15,19,24,29,34,39,45,51,57,63,70,77,84,91,99,107,115,123,132,141,151,161,171,181,192,203,214,225,237,249,261,273,286,299,312,325,339,353,367,381,395,409,424,439,454,469,485,501,517,533,550

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      lpb $0,1
        mov $1,$0
        cal $1,219651 ; a(n) = n minus (sum of digits in factorial base expansion of n).
        mov $0,$1
        add $3,6
      lpe
      mov $1,$3
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,6
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
