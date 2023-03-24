; A028591: Expansion of (theta_3(z)*theta_3(6z)+theta_2(z)*theta_2(6z))^2.
; Submitted by Aexoden
; 1,0,0,0,4,0,0,8,4,0,0,16,0,0,16,8,4,0,0,16,8,0,32,16,4,0,0,0,16,0,16,40,20,0,0,48,4,0,32,16,24,0,0,48,32,0,32,48,4,0,0,16,24,0,0,64,32,0,0,64,16,0,80,8,52,0,0,64,40

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
    seq $7,28590 ; Expansion of (theta_3(z)*theta_3(6z)+theta_2(z)*theta_2(6z)).
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
