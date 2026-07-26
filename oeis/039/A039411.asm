; A039411: Numbers whose base-10 representation has the same nonzero number of 2's and 4's.
; Submitted by Science United
; 24,42,124,142,204,214,234,240,241,243,245,246,247,248,249,254,264,274,284,294,324,342,402,412,420,421,423,425,426,427,428,429,432,452,462,472,482,492,524,542,624,642,724,742,824,842,924,942,1024,1042

#offset 1

mov $2,$0
mul $2,100
lpb $2
  mov $6,0
  mov $1,$3
  lpb $1
    mov $7,$1
    mod $7,10
    mov $8,$7
    equ $8,2
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,4
    lpb $8
      mov $8,0
      add $6,1
    lpe
    div $1,10
  lpe
  mov $4,$6
  equ $4,0
  lpb $4
    mov $4,0
    mov $6,-2
  lpe
  equ $5,$6
  lpb $5
    mov $5,0
    sub $0,1
  lpe
  mov $5,$0
  equ $5,0
  lpb $5
    mov $5,0
    mov $2,1
  lpe
  sub $2,2
  add $3,1
lpe
mov $0,$3
