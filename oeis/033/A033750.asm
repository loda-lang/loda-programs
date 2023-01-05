; A033750: Expansion of Product_{d | 38} theta_3(q^d).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,0,4,0,2,6,0,4,4,0,0,0,2,4,6,6,4,4,12,4,4,10,0,12,12,0,8,8,2,8,4,4,14,12,14,4,4,20,4,12,16,0,20,12,4,10,10,12,16,8,12,20,12,28,8,12,32,8,16,28,2,24,32,12,24,20,20,16,14,28,28,28,46,4,12,32,4,34,28,8,36,28,20,20,16,28,32,28,28,32,20,48,4,12,26,12

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
    sub $4,14
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
