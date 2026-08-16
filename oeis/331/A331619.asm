; A331619: a(n) is the smallest positive number k such that the decimal expansion of n*2^k contains the string n.
; Submitted by LCB001
; 1,4,4,7,4,9,4,8,4,10,10,10,10,10,10,10,10,7,10,10,4,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,4,10,28,19,13,15,16,40,20,30,53,27,20,27,35,30,20,53,31,20,4,8,18,35,20,10,30,23,20

mov $8,$0
lpb $8
  div $8,10
  add $2,1
lpe
mov $4,10
pow $4,$2
max $7,$0
mov $5,$0
add $5,4
pow $5,2
lpb $5
  mul $7,2
  mov $8,$7
  lpb $8
    mov $6,$8
    mod $6,$4
    equ $6,$0
    div $8,10
    add $9,$6
  lpe
  min $9,1
  mov $6,$9
  mul $6,$1
  add $1,2
  mov $3,$9
  mul $3,$5
  sub $5,$3
  trn $5,1
lpe
mov $0,$6
div $0,2
add $0,1
