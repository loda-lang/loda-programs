; A037085: Beatty sequence for Pi^2.
; 0,9,19,29,39,49,59,69,78,88,98,108,118,128,138,148,157,167,177,187,197,207,217,227,236,246,256,266,276,286,296,305,315,325,335,345,355,365,375,384,394,404,414,424,434,444,454,463,473,483,493

mov $2,$0
mov $8,$0
lpb $2
  mov $0,$8
  sub $2,1
  sub $0,$2
  mov $10,2
  mov $11,$0
  lpb $10
    mov $0,$11
    sub $10,1
    add $0,$10
    lpb $0
      mov $4,125
      mov $6,$0
      mov $0,0
      add $6,1
      mul $6,2
      mov $9,0
      add $9,$6
      sub $9,4
      mul $4,$9
      sub $4,$6
      add $9,$4
      add $9,4
    lpe
    mov $3,$9
    div $3,23
    mov $5,$10
    mov $6,$3
    lpb $5
      sub $5,1
      mov $7,$6
    lpe
  lpe
  lpb $11
    sub $7,$6
    mov $11,0
  lpe
  mov $6,$7
  sub $6,1
  add $1,$6
lpe
