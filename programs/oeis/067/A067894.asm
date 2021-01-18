; A067894: Write 0, 1, ..., n in binary and add as if they were decimal numbers.
; 0,1,11,22,122,223,333,444,1444,2445,3455,4466,5566,6667,7777,8888,18888,28889,38899,48910,59010,69111,79221,89332,100332,111333,122343,133354,144454,155555,166665,177776,277776,377777,477787,577798,677898,777999,878109

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $8,$0
    mov $10,2
    lpb $10,1
      clr $0,8
      sub $10,1
      mov $0,$8
      add $0,$10
      sub $0,1
      mov $5,$0
      sub $4,$0
      add $0,$0
      mov $2,$0
      sub $2,$2
      mov $3,2
      add $4,4
      add $4,1
      mov $1,1
      add $2,$2
      add $0,1
      mov $2,$4
      add $1,2
      add $3,$1
      mov $3,3
      cal $0,228071
      mov $1,$0
      cmp $3,6
      add $4,$2
      add $4,3
      trn $0,100
      add $1,1
      mov $6,$5
      mov $7,$6
      mul $7,3
      add $1,$7
      mul $6,$5
      mul $6,$5
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
    sub $1,1
    div $1,10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
