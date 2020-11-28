; A084968: Multiples of 7 coprime to 30.
; 7,49,77,91,119,133,161,203,217,259,287,301,329,343,371,413,427,469,497,511,539,553,581,623,637,679,707,721,749,763,791,833,847,889,917,931,959,973,1001,1043,1057,1099,1127,1141,1169,1183,1211,1253,1267,1309

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mul $0,3
  mov $2,$0
  div $2,8
  trn $0,$2
  lpb $0,1
    mod $0,7
    sub $1,3
    add $2,$1
    mov $1,1
  lpe
  add $1,1
  sub $2,$0
  lpb $0,1
    mul $2,96
    add $5,1
    cmp $2,6
    add $1,3
    div $2,2
    mov $1,$0
    mov $2,$0
    mov $2,$0
    add $1,$0
    fac $2
    sub $2,1
    mov $3,2
    sub $0,$3
  lpe
  mov $2,1
  lpb $2,1
    sub $2,6
    mod $4,2
    pow $0,$3
    add $0,$13
    add $1,$2
  lpe
  lpb $0,1
    lpb $0,1
      mov $5,$0
      mov $1,$0
      lpb $2,1
        sub $2,3
        sub $9,1
        mul $2,2
        add $1,19603
        add $9,1
        add $1,1
      lpe
      sub $2,8
      add $1,1
      mov $2,$0
      fac $4
    lpe
    sub $2,9
    sub $0,$2
    mul $1,2
    add $2,2
  lpe
  sub $1,1
  mul $1,7
  add $1,7
  add $15,$1
lpe
mov $1,$15
