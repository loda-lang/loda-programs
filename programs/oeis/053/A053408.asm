; A053408: Numbers n such that A003266(n) + 1 is prime.
; 1,2,3,4,5,6,7,8,22,28

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $4,$0
  mov $9,2
  mov $10,0
  lpb $9
    mov $0,$4
    mov $3,0
    sub $9,1
    add $0,$9
    sub $0,1
    lpb $0
      mov $2,$0
      mod $0,8
      max $2,0
      cal $2,219282 ; Number of superdiagonal bargraphs with area n.
      add $3,$2
    lpe
    mov $6,$3
    mov $8,$9
    mul $8,$3
    add $10,$8
  lpe
  min $4,1
  mul $4,$6
  mov $6,$10
  sub $6,$4
  add $6,1
  add $1,$6
lpe
