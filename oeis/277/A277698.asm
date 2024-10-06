; A277698: a(n) = least unitary prime divisor of n or 1 if no such prime-divisor exists.
; Submitted by Aexoden
; 1,2,3,1,5,2,7,1,1,2,11,3,13,2,3,1,17,2,19,5,3,2,23,3,1,2,1,7,29,2,31,1,3,2,5,1,37,2,3,5,41,2,43,11,5,2,47,3,1,2,3,13,53,2,5,7,3,2,59,3,61,2,7,1,5,2,67,17,3,2,71,1,73,2,3,19,7,2,79,5

add $0,1
mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  sub $3,$1
  mov $5,$4
  lpb $5
    add $6,$1
    add $6,1
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
  lpe
  neq $6,2
  equ $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
lpe
mov $0,$1
