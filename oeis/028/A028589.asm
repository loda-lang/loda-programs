; A028589: Expansion of (theta_3(z)*theta_3(5z)+theta_2(z)*theta_2(5z))^4.
; Submitted by rajab
; 1,0,8,16,24,96,128,208,408,480,632,800,1184,1376,1504,2608,2840,3008,3176,4160,6696,5920,5856,7536,10144,11616,9328,12640,14912,15040,18176,18400,22808,22912,21264,31984

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
    seq $7,28587 ; Expansion of (theta_3(z)*theta_3(5z)+theta_2(z)*theta_2(5z))^2.
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
