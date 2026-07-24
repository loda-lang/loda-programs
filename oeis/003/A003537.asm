; A003537: Divisors of 2^29 - 1.
; Submitted by Hein
; 1,233,1103,2089,256999,486737,2304167,536870911

#offset 1

mov $1,1
mov $2,23170
mov $5,$0
mov $3,$0
geq $3,9
lpb $3
  mov $3,0
  mov $0,-1
  mov $2,-1
lpe
lpb $2
  mov $4,536870911
  mod $4,$1
  equ $4,0
  lpb $4
    mov $4,0
    add $7,1
    mov $8,$7
    equ $8,$5
    lpb $8
      mov $8,0
      mov $0,$1
      mov $2,1
    lpe
    mov $8,9
    sub $8,$7
    equ $8,$5
    lpb $8
      mov $8,0
      mov $6,536870911
      div $6,$1
      mov $0,$6
      mov $2,1
    lpe
  lpe
  add $1,1
  sub $2,1
lpe
