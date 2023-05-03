; A028634: Expansion of (theta_3(z)*theta_3(17z)+theta_2(z)*theta_2(17z))^2.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,0,4,0,4,0,0,0,4,8,8,16,0,8,0,16,4,16,20,0,8,24,32,16,0,0,24,16,0,16,32,16,4,8,44,16,20,0,16,16,8,32,64,16,32,48,32,16,0,40,28,64,24,16,64,48,0,48,40,16,32,32,32,48

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
    seq $7,28633 ; Expansion of (theta_3(z)*theta_3(17z) + theta_2(z)*theta_2(17z)).
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
