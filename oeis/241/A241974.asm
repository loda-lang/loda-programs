; A241974: a(n) is the limit of the sequence given by A241083^[i](n), where f^[i] means iterate f i times, or 0 if the sequence diverges.
; Submitted by Science United
; 1,2,3,4,30,6,42,8,9,30

add $0,1
mov $1,$0
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  div $3,2
  bin $6,$2
  mov $5,$4
  lpb $5
    add $6,3
    mov $7,$1
    mod $7,$2
    equ $7,0
    sub $3,$6
    mul $6,2
    add $6,$3
    div $1,$2
    sub $5,$7
  lpe
  mov $1,$0
  equ $6,0
  mov $7,$2
  pow $7,$6
  mul $0,$7
  add $2,1
lpe
mov $0,$1
