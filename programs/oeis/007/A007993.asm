; A007993: Poincaré series [or Poincare series] of Lie algebra associated with a certain braid group.
; 3,12,40,102,219,419,738,1221,1923,2910,4260,6064,8427,11469,15326,20151,26115,33408,42240,52842,65467,80391,97914,118361,142083,169458,200892,236820,277707,324049,376374,435243,501251,575028,657240

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $1,$0
    add $1,1
    mov $3,2
    add $6,1
    lpb $0,1
      mul $3,2
      sub $0,1
      mul $0,2
      add $3,1
    lpe
    mov $5,4
    sub $5,1
    add $5,$1
    mov $2,$6
    bin $5,3
    sub $5,$3
    add $5,$2
    bin $6,$5
    mov $2,$5
    mov $1,$2
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
