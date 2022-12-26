; A033733: Expansion of Product_{d | 21} theta_3(q^d).
; Submitted by Fardringle
; 1,2,0,2,6,0,0,6,4,2,4,12,6,4,8,0,10,0,0,16,8,6,4,12,4,14,8,2,34,12,4,16,40,12,12,48,6,28,8,4,44,24,8,16,44,0,12,24,10,58,16,0,28,36,0,24,100,16,16,48,8,28,16,6,62,48,4,40,24,12,44,36,4,28,16,14,64,84,8,16,96,2,20,24,34,72,24,12,68,24,4,108,60,16,24,48,40,76,56,12

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
    add $4,1
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
