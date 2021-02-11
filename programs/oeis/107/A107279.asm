; A107279: a(n) = 1 if n is an odd prime, a(n) = 2 if n is a nonzero even number, otherwise a(n) = 0.
; 0,0,2,1,2,1,2,1,2,0,2,1,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,0,2,0,2,1,2,0

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  lpb $0,1
    sub $4,$0
    mov $5,$0
    mov $3,9
    div $5,2
    add $5,$5
    sub $3,$3
    add $1,$5
    add $3,1
    mov $1,$3
    add $2,$5
    cal $0,230980
    lpb $2,1
      div $2,2
      mov $4,3
      add $4,1
      add $2,$1
    lpe
    mov $1,$0
    mov $3,$5
    sub $5,2
    mov $2,1
    sub $1,$2
    mov $0,$2
    add $3,6
    add $1,2
    add $1,$5
  lpe
  trn $3,3
  mov $2,$1
  add $1,$2
  add $1,$5
  mov $3,1
  mov $1,$2
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  sub $7,$1
  mov $6,0
lpe
mov $1,$7
