; A097598: Describe n from right to left.
; Submitted by loader3229
; 10,11,12,13,14,15,16,17,18,19,1011,21,1211,1311,1411,1511,1611,1711,1811,1911,1012,1112,22,1312,1412,1512,1612,1712,1812,1912,1013,1113,1213,23,1413,1513,1613,1713,1813,1913,1014,1114,1214,1314,24,1514,1614

mov $1,1
mov $2,$0
mod $2,10
div $0,10
lpb $0
  mov $4,$0
  mod $4,10
  equ $4,$2
  add $1,$4
  bxo $4,1
  lpb $4
    mov $4,0
    mul $1,10
    mul $3,100
    add $3,$1
    add $3,$2
    mov $1,1
    mov $2,$0
    mod $2,10
  lpe
  div $0,10
lpe
mul $1,10
mul $3,100
add $3,$1
add $3,$2
mov $0,$3
