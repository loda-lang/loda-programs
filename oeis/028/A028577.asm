; A028577: Expansion of (theta_3(z)*theta_3(2z)+theta_2(z)*theta_2(2z))^2.
; Submitted by fzs600
; 1,0,0,8,4,0,16,16,8,0,0,24,16,0,32,48,24,0,0,40,24,0,48,48,32,0,0,80,32,0,96,64,24,0,0,96,52,0,80,112,48,0,0,88,48,0,96,96,96,0,0,144,56,0,160,144,64,0,0,120,96,0,128

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
    seq $7,28572 ; Expansion of theta_3(z)*theta_3(2z) + theta_2(z)*theta_2(2z) in powers of q^(1/4).
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
