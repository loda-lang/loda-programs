; A029883: First differences of Thue-Morse sequence A001285.
; 1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,0,-1,0

mov $7,$0
mov $9,2
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  mov $2,$0
  add $2,2
  mov $4,$2
  add $4,$0
  mov $0,$4
  lpb $0
    div $0,2
    add $5,$0
    mod $5,2
  lpe
  clr $0,5
  add $4,$5
  add $0,$4
  mov $1,$0
  mov $10,$9
  lpb $10
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
