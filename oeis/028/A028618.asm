; A028618: Expansion of (theta_3(z)*theta_3(13z)+theta_2(z)*theta_2(13z))^2.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,4,0,4,0,0,8,4,16,8,8,0,16,16,16,4,0,36,24,8,16,16,0,0,16,44,16,16,16,48,8,4,32,24,32,36,32,48,64,8,32,48,16,16,48,32,40,0,32,44,48,44,32,48,48,16,32,56,40,48,32

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
    seq $7,28617 ; Expansion of (theta_3(z)*theta_3(13z) + theta_2(z)*theta_2(13z)).
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
