; A127421: Numbers whose decimal expansion is a concatenation of 2 consecutive increasing nonnegative numbers.
; 1,12,23,34,45,56,67,78,89,910,1011,1112,1213,1314,1415,1516,1617,1718,1819,1920,2021,2122,2223,2324,2425,2526,2627,2728,2829,2930,3031,3132,3233,3334,3435,3536,3637,3738,3839,3940,4041,4142,4243,4344,4445,4546

mov $14,$0
mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,2
    mov $2,$0
    lpb $2,1
      lpb $4,1
        mov $4,$2
      lpe
      mov $3,3
      add $2,$0
      mov $0,$2
      lpb $5,1
        mov $0,2
        add $2,17
        mov $0,2
        mul $4,2
        mov $1,50
        mov $4,5
        add $4,25
        mul $3,5
        mov $3,$3
        mul $3,$4
        sub $3,4
        mov $5,$3
        mov $4,$2
        add $4,1
        mov $1,5
      lpe
      lpb $6,1
        add $3,$3
        add $1,$3
        mov $6,$3
        add $2,3
        mov $4,$2
      lpe
      sub $2,1
      mov $4,$2
      add $4,$3
      add $1,$1
      sub $2,$2
      mov $3,$0
      mov $2,7
    lpe
    mov $1,$4
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
  div $1,2
  mul $1,90
  add $1,9
  add $12,$1
lpe
mov $1,$12
add $1,2
mov $15,$14
mov $16,$15
mul $16,2
add $1,$16
mul $15,$14
mul $15,$14
sub $1,11
add $1,12
sub $1,12
add $1,1
