; A028579: Expansion of (theta_3(z)*theta_3(2z)+theta_2(z)*theta_2(2z))^4.
; Submitted by crashtech
; 1,0,0,16,8,0,96,96,32,256,384,304,352,512,960,800,240,1280,2304,1744,1520,2560,4128,3104,896,3584,6528,5152,4032,6144,10560,7808,2160,8960,14592,10688,9128,12800

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
    seq $7,28577 ; Expansion of (theta_3(z)*theta_3(2z)+theta_2(z)*theta_2(2z))^2.
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
