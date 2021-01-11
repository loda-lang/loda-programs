; A192976: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,2,10,29,70,148,289,534,950,1645,2794,4680,7761,12778,20930,34157,55598,90332,146577,237630,385006,623517,1009490,1634064,2644705,4280018,6926074,11207549,18135190,29344420,47481409,76827750,124311206

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
      bin $0,$3
      mov $3,$3
      mov $2,$0
      cal $3,22131
      mov $2,$3
      mov $4,1
      mov $1,1
      mov $3,$2
      sub $3,2
      mov $2,$1
      sub $1,1
      mul $1,2
      mov $1,$0
      add $1,1
      cal $0,10051
      mul $1,$0
      cal $0,75349
      mul $3,$0
      mov $1,$3
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
    sub $1,4
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
