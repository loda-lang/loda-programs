; A033746: Expansion of Product_{d | 34} theta_3(q^d).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,0,4,0,2,6,0,4,4,0,0,0,2,6,10,8,8,4,4,8,4,6,12,8,8,8,0,0,2,12,14,16,18,8,8,8,8,12,8,16,20,8,8,0,4,6,22,28,20,28,24,16,8,24,16,16,32,24,16,16,2,8,16,32,46,28,32,24,18,20,24,28,24,20,40,8,8,14,12,32,48,48,16,32,20,32,16,16,32,20,16,32,4,4,26,36

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
    sub $4,5
    mul $7,$$9
    sub $4,8
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
