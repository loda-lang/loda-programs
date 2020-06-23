; A032607: Concatenation of n and n + 2 or {n,n+2}.
; 13,24,35,46,57,68,79,810,911,1012,1113,1214,1315,1416,1517,1618,1719,1820,1921,2022,2123,2224,2325,2426,2527,2628,2729,2830,2931,3032,3133,3234,3335,3436,3537,3638,3739,3840,3941,4042,4143,4244

mov $9,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$9
  sub $0,$2
  mov $11,$0
  mov $3,2
  lpb $3,1
    sub $3,1
    mov $0,$11
    add $0,$3
    sub $0,1
    add $0,4
    mov $4,5
    add $4,$0
    mov $8,3
    mov $1,2
    add $8,$4
    mov $5,$1
    sub $0,10
    mov $6,$5
    lpb $0,1
      mov $1,6
      add $6,3
      add $8,1
      sub $6,1
      sub $8,$1
      sub $8,6
      sub $6,2
      mul $8,5
      mul $6,$8
      div $0,$1
      mul $6,9
      add $6,2
      div $0,3
      sub $0,1
    lpe
    mov $1,$6
    mov $10,$3
    lpb $10,1
      mov $12,$1
      sub $10,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  div $1,2
  mul $1,2
  add $1,11
  add $7,$1
lpe
mov $1,$7
