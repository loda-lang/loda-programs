; A356702: Records values in A081120.
; Submitted by Dirk Broer
; 1,2,4,6,8,14,18,20,22

mov $3,1
mov $6,3
sub $6,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    add $7,1
    seq $7,593 ; Sum of odd divisors of n.
    equ $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  div $10,2
  mov $$9,$3
  add $10,1
  add $2,1
  mov $3,$6
lpe
mov $0,$3
