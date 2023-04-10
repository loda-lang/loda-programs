; A341558: Fourier coefficients of the modular form (1/t_{3A}^2) * F_{3A}^12.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,-12,54,-100,45,-108,692,-108,-2970,1012,4542,13176,-25168,-33660,27864,97944,61641,-295812,-142780,227172,613548,-32656,-1181916,54000,449990,1389960,-1340064,-1153484,2112750,18684,1743312,-6661260,733698,2254360,3347622

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,7332 ; Expansion of 6-dimensional cusp form (eta(q) * eta(q^3))^6 in powers of q.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
