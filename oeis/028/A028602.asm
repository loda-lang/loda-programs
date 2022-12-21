; A028602: Expansion of (theta_3(z)*theta_3(9z)+theta_2(z)*theta_2(9z))^2.
; Submitted by crashtech
; 1,0,4,0,4,8,0,16,4,8,24,16,0,16,32,0,4,24,24,16,24,0,48,32,0,48,56,32,32,40,0,48,4,0,72,64,24,64,80,0,24,56,0,48,48,48,96,64,0,64,124,0,56,72,96,96,32,0,120,80,0,64

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
    seq $7,28601 ; Expansion of (theta_3(z)*theta_3(9z) + theta_2(z)*theta_2(9z)).
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
