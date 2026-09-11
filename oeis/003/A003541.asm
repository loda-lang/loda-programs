; A003541: Divisors of 2^34 - 1.
; Submitted by Science United
; 1,3,43691,131071,131073,393213,5726623061,17179869183

#offset 1

mov $1,1
mov $5,$0
mov $2,131071
sub $2,$0
lpb $2
  mov $4,17179869183
  mod $4,$1
  equ $4,0
  lpb $4
    mov $4,0
    add $7,1
    mov $3,$7
    equ $3,$5
    lpb $3
      mov $3,0
      mov $0,$1
    lpe
    mov $3,9
    sub $3,$7
    equ $3,$5
    lpb $3
      mov $3,0
      mov $6,17179869183
      div $6,$1
      mov $0,$6
    lpe
  lpe
  add $1,2
  sub $2,1
lpe
