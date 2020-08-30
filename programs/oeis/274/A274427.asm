; A274427: Positions in A274426 of products of distinct Fibonacci numbers > 1.
; 1,2,4,5,7,8,11,12,13,16,17,18,22,23,24,25,29,30,31,32,37,38,39,40,41,46,47,48,49,50,56,57,58,59,60,61,67,68,69,70,71,72,79,80,81,82,83,84,85,92,93,94,95,96,97,98,106,107,108,109,110,111,112,113

mov $9,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$9
  sub $0,$4
  mov $5,$0
  mov $7,2
  lpb $7,1
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $1,$0
    sub $1,$0
    mul $0,2
    lpb $0,1
      mov $2,$3
      sub $0,1
      sub $0,$3
      div $2,2
      add $1,$2
      add $3,1
    lpe
    mov $2,$3
    sub $3,2
    sub $1,$3
    add $1,$2
    mul $1,5
    add $1,10
    mov $3,1
    sub $1,19
    div $1,5
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
  add $1,1
  add $10,$1
lpe
mov $1,$10
