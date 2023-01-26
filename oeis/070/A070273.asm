; A070273: Number of letters in the English names of the planets (in order from smallest orbit to largest) in 2002.
; Submitted by pututu
; 7,5,5,4,7,6,6,7,5

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    sub $6,1
    mov $7,$4
    seq $7,359967 ; a(n) = Sum_{d|n, d+1 is square} d.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  sub $11,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
add $0,6
mod $0,10
add $0,10
mod $0,10
