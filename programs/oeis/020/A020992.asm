; A020992: a(n) = a(n-1) + a(n-2) + a(n-3).
; 0,2,1,3,6,10,19,35,64,118,217,399,734,1350,2483,4567,8400,15450,28417,52267,96134,176818,325219,598171,1100208,2023598,3721977,6845783,12591358,23159118,42596259,78346735,144102112,265045106,487493953,896641171,1649180230

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    add $3,1
    sub $3,$3
    mov $4,2
    add $0,$4
    mov $4,$3
    cal $0,196787
    sub $3,$3
    mov $4,$0
    add $3,1
    add $1,$4
    sub $4,$1
    add $2,2
    mov $1,$2
    sub $0,1
    mov $1,2
    sub $4,4
    mul $1,$4
    mov $1,$0
    mov $3,9
    sub $4,1
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
