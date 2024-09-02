; A109444: Cumulative sum of mosaic numbers (A000026).
; Submitted by Science United
; 1,3,6,10,15,21,28,34,40,50,61,73,86,100,115,123,140,152,171,191,212,234,257,275,285,311,320,348,377,407,438,448,481,515,550,574,611,649,688,718,759,801,844,888,918,964,1011,1035,1049,1069,1120,1172,1225

mov $7,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$7
  sub $0,$6
  mov $1,1
  mov $2,2
  add $0,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      neq $4,0
      add $2,1
      sub $3,$4
    lpe
    mov $5,0
    lpb $0
      dif $0,$2
      add $5,$2
    lpe
    mul $1,$5
  lpe
  add $8,$1
lpe
mov $0,$8
