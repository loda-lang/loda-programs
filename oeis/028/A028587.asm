; A028587: Expansion of (theta_3(z)*theta_3(5z)+theta_2(z)*theta_2(5z))^2.
; Submitted by vaughan
; 1,0,4,8,4,16,16,8,4,16,44,16,16,16,32,56,4,32,52,32,44,48,48,24,16,80,56,48,32,32,176,48,4,64,72,120,52,48,80,80,44,48,128,72,48,192,96,72,16,80,244,80,56,80,160,176

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
    seq $7,28586 ; Theta series of lattice with Gram matrix [2 1; 1 3].
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
