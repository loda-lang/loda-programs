; A109444: Cumulative sum of mosaic numbers (A000026).
; Submitted by Christian Krause
; 1,3,6,10,15,21,28,34,40,50,61,73,86,100,115,123,140,152,171,191,212,234,257,275,285,311,320,348,377,407,438,448,481,515,550,574,611,649,688,718,759,801,844,888,918,964,1011,1035,1049,1069,1120,1172,1225

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  mov $0,$6
  sub $8,1
  sub $0,$8
  add $0,1
  mov $1,1
  mov $2,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      add $2,1
      cmp $5,1
      max $4,$5
      sub $3,$4
    lpe
    add $3,3
    lpb $0
      dif $0,$2
      mov $3,$2
      mov $5,$4
      add $4,1
      mul $5,$2
    lpe
    dif $5,$3
    mul $5,$2
    mul $1,$5
  lpe
  add $7,$1
lpe
mov $0,$7
