; A214860: First differences of round(n*sqrt(3)) (A022847).
; 2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  sub $0,1
  mov $7,2
  lpb $7
    sub $7,1
    mov $5,0
    add $0,$7
    pow $0,2
    mul $0,3
    lpb $0
      add $5,2
      trn $0,$5
    lpe
    mov $8,$7
    lpb $8
      sub $8,1
      mov $6,$5
    lpe
  lpe
  mov $5,$6
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$6
  lpe
lpe
lpb $4
  mov $4,0
  sub $1,$5
lpe
div $1,2
mov $0,$1
