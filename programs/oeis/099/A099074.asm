; A099074: Partial sums of A000960.
; 1,4,11,24,43,70,109,158,221,300,391,500,633,780,961,1168,1391,1644,1933,2240,2589,2976,3375,3834,4315,4844,5411,6024,6673,7382,8145,8952,9795,10722,11671,12680,13773,14884,16073,17334,18655,20014,21485,22968,24547

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $4,2
  mov $3,1
  mov $2,$0
  add $2,4
  mov $5,$0
  lpb $2,1
    mov $5,$3
    add $0,$3
    lpb $4,1
      mul $5,2
      mov $2,$2
      mov $1,$3
      sub $4,$2
      mov $6,$2
      mov $1,$6
      sub $3,$0
      mov $4,2
      mov $6,$6
      sub $3,2
      mov $0,4
      mov $5,1
      mov $1,1
    lpe
    sub $0,1
    sub $6,6
    mov $5,$3
    mul $4,2
    mov $3,$0
    add $4,$6
    add $4,$2
    mov $1,1
    mov $0,1
    mov $6,9
    mov $0,10
    lpb $5,1
      add $3,1
      pow $4,2
      sub $5,$2
      mov $4,1
    lpe
    lpb $6,1
      add $6,6
      sub $6,$2
      add $6,$5
      sub $5,$2
    lpe
    sub $4,1
    add $6,8
    sub $4,$2
    mov $0,$5
    sub $2,1
    add $1,$1
    mov $1,1
    mov $4,$1
    sub $0,$6
  lpe
  mov $5,3
  mov $0,1
  sub $5,$6
  mov $5,2
  mov $1,$3
  add $8,$1
lpe
mov $1,$8
