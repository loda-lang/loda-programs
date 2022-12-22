; A028604: Expansion of (theta_3(z)*theta_3(9z)+theta_2(z)*theta_2(9z))^4.
; Submitted by Science United
; 1,0,8,0,24,16,32,96,24,208,144,224,480,288,640,768,792,1008,1360,1248,1616,2304,1632,1984,3680,2784,2032,5056,4416,4304,5568,5664,7192,8448,6384,7808,13328,8832,8992

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
    seq $7,28602 ; Expansion of (theta_3(z)*theta_3(9z)+theta_2(z)*theta_2(9z))^2.
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
