; A283897: Relative of Hofstadter Q-sequence: a(-90) = 91, a(-89) = 2; thereafter a(n) = a(n-a(n-1)) + a(n-a(n-2)).
; 93,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2,184,2

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  sub $0,1
  add $0,1
  mov $3,$0
  mov $0,1
  mov $1,1
  mov $3,$3
  div $3,2
  mov $2,$0
  add $1,2
  lpb $2,1
    mov $0,$3
    add $1,$0
    lpb $4,1
      add $1,1
      mov $4,$2
      add $0,8
      mov $4,1
    lpe
    add $4,$4
    lpb $5,1
      mov $5,$2
    lpe
    mov $4,6
    mov $4,1
    lpb $6,1
      mov $0,1
      mov $6,$2
    lpe
    pow $4,$0
    sub $2,1
    mov $1,$3
    mov $4,$4
    add $4,$3
    add $4,$3
    sub $2,$2
    add $1,1
  lpe
  mov $0,$1
  mov $3,16
  mov $1,$4
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
mul $1,91
add $1,2
