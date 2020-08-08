; A019527: Poincaré series [or Poincare series] for depths of roots in a certain root system.
; 4,4,5,6,8,11,15,21,30,43,62,90,131,191,279,408,597,874,1280,1875,2747,4025,5898,8643,12666,18562,27203,39867,58427,85628,125493,183918,269544,395035,578951,848493,1243526,1822475,2670966,3914490,5736963,8407927

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  add $0,$0
  mov $2,$0
  sub $0,$0
  mov $3,1
  mov $4,45
  mov $4,$3
  sub $4,$0
  add $2,2
  lpb $2,1
    lpb $4,1
      mov $1,$0
      mov $0,4
      mov $0,$4
      sub $4,$4
    lpe
    lpb $5,1
      cmp $2,7
      add $0,$1
      mov $1,$3
      mov $4,$2
      mov $0,1
      mov $5,$4
    lpe
    add $4,3
    mov $4,$3
    lpb $6,1
      mov $6,$4
      mov $1,1
      mov $3,1
      sub $3,$4
      sub $2,$3
      mov $2,6
    lpe
    add $3,$0
    sub $2,2
    sub $4,$1
  lpe
  sub $4,$2
  mov $2,12
  mov $0,1
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
mov $1,$3
sub $1,2
add $1,4
