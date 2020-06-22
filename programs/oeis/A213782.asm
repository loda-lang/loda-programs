; A213782: Principal diagonal of the convolution array A213781.
; 1,7,19,41,72,118,176,254,347,465,601,767,954,1176,1422,1708,2021,2379,2767,3205,3676,4202,4764,5386,6047,6773,7541,8379,9262,10220,11226,12312,13449,14671,15947,17313,18736,20254,21832,23510,25251,27097,29009,31031

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $7,$0
      mov $1,$0
      mov $8,$7
      add $7,5
      lpb $0,1
        gcd $7,2
        add $7,$1
        mov $0,2
        add $7,$0
        sub $1,$7
        sub $7,2
        add $1,3
        add $4,1
        add $7,$8
        sub $0,$4
        sub $0,1
        add $1,1
        add $7,$1
        mul $8,$7
      lpe
      mov $7,$8
      mov $0,$7
      mov $1,$0
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    div $1,2
    add $1,1
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
