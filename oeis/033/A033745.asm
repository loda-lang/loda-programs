; A033745: Expansion of Product_{d | 33} theta_3(q^d).
; Submitted by Science United
; 1,2,0,2,6,0,0,4,0,2,0,2,10,4,4,12,6,0,8,4,4,4,0,12,8,2,0,14,12,0,8,4,8,2,4,0,14,16,4,28,8,0,12,4,6,24,8,24,50,18,8,24,20,12,16,0,36,28,4,12,52,28,0,52,14,24,0,4,8,24,8,12,88,4,8,38,20,4,16,4,44,62,12,24,36,24,12,48,0,24,32,8,40,64,8,24,96,16,16,2

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
    sub $4,7
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
