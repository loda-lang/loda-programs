; A294234: Number of partitions of n into two parts such that the smaller part is nonsquarefree.
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,8,8,9,9,9,9,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $4,$0
  mov $7,2
  lpb $7
    mov $0,$4
    sub $7,1
    add $0,$7
    sub $0,3
    div $0,2
    cal $0,57627 ; Number of nonsquarefree numbers not exceeding n.
    mov $3,$0
    mul $3,2
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$3
    lpe
  lpe
  lpb $4
    mov $4,0
    sub $8,$3
  lpe
  mov $3,$8
  div $3,2
  add $1,$3
lpe
