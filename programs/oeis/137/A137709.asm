; A137709: Secondary Upper Wythoff Sequence.
; 3,4,9,10,13,14,19,20,25,26,29,30,35,36,39,40,45,46,51,52,55,56,61,62,67,68,71,72,77,78,81,82,87,88,93,94,97,98,103,104,107,108,113,114,119,120,123,124,129,130,135,136,139,140,145,146,149,150,155,156

mov $3,$0
add $3,1
mov $6,$0
lpb $3,1
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $8,$0
  mov $10,2
  lpb $10,1
    mov $0,$8
    sub $10,1
    add $0,$10
    sub $0,1
    mov $5,$0
    add $0,2
    mov $2,$0
    div $2,2
    cal $2,189662 ; Positions of 0 in A189661; complement of A026356.
    mov $1,$2
    sub $1,1
    add $1,$5
    mov $7,$10
    lpb $7,1
      sub $7,1
      mov $9,$1
    lpe
  lpe
  lpb $8,1
    mov $8,0
    sub $9,$1
  lpe
  mov $1,$9
  sub $1,1
  mul $1,2
  add $1,1
  add $4,$1
lpe
mov $1,$4
