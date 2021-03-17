; A121807: Partial sum of A004676.
; 10,21,122,233,1244,2345,12346,22357,32468,43569,54680,154781,255782,356793,457904,568005,679016,790117,1790128,2790239,3791240,4792351,5802362,6813363,7913364,9013465,10113576,11214587,12315688,13425689

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    clr $0,9
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      clr $0,5
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      cal $0,40 ; The prime numbers.
      mov $4,$0
      cal $4,97256 ; Numbers whose set of base 10 digits is {0,9}.
      trn $0,3
      add $0,$4
      add $1,$0
      div $1,27
      add $1,$0
      add $1,$0
      mov $1,$4
      mov $8,$7
      lpb $8
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    sub $1,9
    div $1,9
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$10
lpe
mov $1,$13
