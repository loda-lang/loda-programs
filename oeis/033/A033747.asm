; A033747: Expansion of Product_{d | 35} theta_3(q^d).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,0,0,2,2,4,2,4,6,0,4,4,8,4,0,14,0,0,0,2,16,0,4,4,2,0,4,18,8,4,8,8,4,8,2,18,20,0,4,4,12,12,20,16,6,12,8,28,30,0,28,20,12,8,4,48,8,16,8,4,20,8,46,34,8,16,20,20,40,4,32,52,12,8,0,24,44,24,12,14,18,16,28,76,0,4,52,48,28,0,48,28,32,4,0,52,16,28,48

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
    seq $7,33719 ; Coefficients in expansion of theta_3(q) * theta_3(q^7) in powers of q.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,1
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
