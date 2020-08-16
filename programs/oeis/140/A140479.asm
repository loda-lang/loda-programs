; A140479: n^2 - number of digits of n^2.
; 0,0,3,8,14,23,34,47,62,79,97,118,141,166,193,222,253,286,321,358,397,438,481,526,573,622,673,726,781,838,897,958,1020,1085,1152,1221,1292,1365,1440,1517,1596,1677,1760,1845,1932,2021,2112,2205,2300,2397,2496,2597

mov $3,$0
mul $3,$3
mov $6,$3
mov $4,2
mul $0,2
mov $8,3
mov $1,$3
add $3,4
add $3,3
mov $7,$6
mov $3,1
lpb $2,49
  mov $6,$3
  sub $8,$4
  add $3,14
  sub $0,$4
  cmp $7,$6
  mov $2,64
  mov $5,0
  sub $0,$5
  sub $6,$8
  lpb $0,1
    mov $8,$1
    add $0,$8
    add $8,$5
    lpb $0,8
      add $5,1
      mov $0,$4
      sub $5,5
      add $4,2
      add $1,$2
      add $1,2
      add $0,$3
      mov $6,2
      mov $0,2
      mul $8,2
      mov $8,2
      mov $1,1
      add $3,$3
    lpe
    sub $0,5
    add $3,$1
    mov $3,$2
    add $7,1
    lpb $2,4
      mov $0,1
    lpe
    mov $4,$1
    mov $4,6
  lpe
  sub $3,$7
  mov $5,1
  add $1,$8
  div $2,$4
  add $6,$1
  sub $6,1
  lpb $7,1
    add $4,9
    add $7,$8
    mov $8,3
    mov $0,1
  lpe
  mul $1,2
  lpb $2,$7
    mul $8,3
    add $3,$7
    sub $2,1
  lpe
  mov $5,1
  pow $6,2
  add $5,$3
  sub $0,9
  mul $1,$5
lpe
lpb $6,2
  mov $5,4
  sub $1,1
  div $7,10
lpe
add $6,$8
sub $7,5
