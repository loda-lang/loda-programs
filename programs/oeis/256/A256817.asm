; A256817: Number of length n+2 0..1 arrays with at most two downsteps in every n consecutive neighbor pairs.
; 8,16,32,64,124,229,402,673,1080,1670,2500,3638,5164,7171,9766,13071,17224,22380,28712,36412,45692,56785,69946,85453,103608,124738,149196,177362,209644,246479,288334,335707,389128,449160,516400,591480,675068

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
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
      mov $3,$0
      trn $0,1
      mov $2,1
      mov $4,1
      sub $4,84
      cal $0,223764
      mul $0,2
      mov $2,$0
      mov $1,3
      add $0,7
      sub $4,1
      mov $2,2
      mul $1,$3
      div $3,2
      mov $2,12
      add $0,1
      add $3,2
      mov $4,$1
      add $2,$0
      mov $1,$0
      mov $1,$0
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
    div $1,2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
