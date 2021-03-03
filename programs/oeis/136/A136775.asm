; A136775: Number of multiplex juggling sequences of length n, base state <1,1> and hand capacity 2.
; 1,3,11,40,145,525,1900,6875,24875,90000,325625,1178125,4262500,15421875,55796875,201875000,730390625,2642578125,9560937500,34591796875,125154296875,452812500000,1638291015625,5927392578125,21445507812500,77590576171875,280725341796875,1015673828125000,3674742431640625

mov $9,$0
mov $11,2
lpb $11
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mov $4,$0
    mov $10,3
    sub $10,$0
    sub $0,$0
    add $0,$4
    mov $3,0
    add $10,$4
    lpb $0
      sub $0,1
      mul $10,5
      sub $10,$3
      add $3,$10
    lpe
    mov $8,$7
    sub $10,3
    div $10,3
    add $10,1
    lpb $8
      mov $6,$10
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$10
  lpe
  mov $2,$11
  mov $10,$6
  lpb $2
    mov $1,$10
    sub $2,1
  lpe
lpe
lpb $9
  sub $1,$10
  mov $9,0
lpe
