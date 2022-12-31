; A033751: Expansion of Product_{d | 39} theta_3(q^d).
; Submitted by Science United
; 1,2,0,2,6,0,0,4,0,2,0,0,6,6,4,0,10,12,0,4,8,4,4,0,0,14,8,2,12,12,0,4,8,0,8,0,6,4,4,6,8,24,4,16,8,0,8,0,10,18,8,12,34,12,0,24,44,4,8,24,8,28,12,4,46,48,4,28,36,0,16,24,0,28,8,14,28,24,8,16,80,2,8,24,12,0,8,12,52,48,0,60,16,4,12,48,8,28,16,0

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,9
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
