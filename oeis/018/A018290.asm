; A018290: Divisors of 114.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,19,38,57,114

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,1
    mov $7,2
    mul $7,$$9
    add $7,$3
    sub $2,$4
    max $5,$1
    add $6,$7
  lpe
  div $6,2
  add $9,$5
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$3
add $0,1
