; A028828: Distinct orders of elements of Conway simple group Co_3.
; 1,2,3,4,5,6,7,8,9,10,11,12,14,15,18,20,21,22,23,24,30

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $7,2
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    add $0,$7
    sub $0,4
    mov $2,7
    lpb $2
      add $2,1
      trn $0,$2
      cal $0,167878 ; A167877(n) + n.
      mov $2,0
    lpe
    mov $4,$0
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$4
    lpe
  lpe
  lpb $9
    sub $8,$4
    mov $9,0
  lpe
  mov $4,$8
  div $4,2
  add $4,1
  add $1,$4
lpe
