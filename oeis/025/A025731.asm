; A025731: Index of 8^n within sequence of numbers of form 7^i*8^j.
; 1,3,6,10,15,21,28,36,45,55,66,78,91,105,120,137,155,174,194,215,237,260,284,309,335,362,390,419,449,480,513,547,582,618,655,693,732,772,813,855,898,942,987,1033,1081,1130,1180,1231,1283,1336,1390,1445,1501,1558,1616

mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $7,0
  mov $8,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$8
    sub $0,$6
    mov $10,$0
    mov $12,2
    lpb $12
      sub $12,1
      mov $0,$10
      add $0,$12
      sub $0,1
      mov $4,$0
      sub $0,1
      add $4,$0
      div $4,29
      lpb $0
        trn $0,$3
        mul $4,66
      lpe
      add $3,2
      mul $4,8
      mov $9,$12
      lpb $9
        sub $9,1
        mov $11,$4
      lpe
    lpe
    lpb $10
      mov $10,0
      sub $11,$4
    lpe
    mov $4,$11
    div $4,528
    add $4,1
    add $7,$4
  lpe
  add $1,$7
lpe
mov $0,$1
