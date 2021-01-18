; A026271: a(n) = sum of the numbers between the two n's in A026242.
; 0,3,6,14,25,33,49,60,81,105,121,150,182,203,240,264,306,351,380,430,462,517,575,612,675,741,783,854,899,975,1054,1104,1188,1275,1330,1422,1480,1577,1677,1740,1845,1911,2021,2134,2205

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    add $4,$0
    add $4,1
    cal $0,75317
    mov $1,5
    add $0,1
    mov $1,11
    mov $2,$4
    add $0,1
    sub $0,$4
    mov $1,$0
    mov $4,$2
    add $4,8
    mov $1,3
    mov $3,2
    sub $3,$0
    mul $4,$0
    mul $0,$2
    mov $1,$0
    sub $3,1
    mov $4,$3
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
  sub $1,2
  div $1,2
  add $10,$1
lpe
mov $1,$10
