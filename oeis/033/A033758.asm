; A033758: Expansion of Product_{d | 46} theta_3(q^d).
; Submitted by Science United
; 1,2,2,4,2,0,4,0,2,6,0,4,4,0,0,0,2,4,6,4,0,0,4,2,8,6,8,12,0,8,0,4,14,8,12,8,6,0,4,4,8,16,8,4,4,8,2,12,12,10,22,8,8,0,12,16,16,24,8,16,0,8,4,8,22,8,16,12,12,4,16,20,26,32,16,20,4,24,28,16,40,26,24,4,8,8,20,36,20,28,16,24,2,20,20,24,52,20,18,20

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
    seq $7,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,1
    mul $7,$$9
    sub $4,18
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
