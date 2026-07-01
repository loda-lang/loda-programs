; A028578: Expansion of (theta_3(z)*theta_3(2z)+theta_2(z)*theta_2(2z))^3.
; Submitted by loader3229
; 1,0,0,12,6,0,48,48,18,64,96,108,44,0,192,240,90,192,384,396,144,0,432,528,212,384,672,792,288,0,960,960,330,832,1152,1152,418,0,1584,1680,528,1152,1920,1836,588,0,2112

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,28572 ; Expansion of theta_3(z)*theta_3(2z) + theta_2(z)*theta_2(2z) in powers of q^(1/4).
  mov $3,$1
  seq $3,28577 ; Expansion of (theta_3(z)*theta_3(2z)+theta_2(z)*theta_2(2z))^2.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
