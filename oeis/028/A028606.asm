; A028606: Expansion of (theta_3(z)*theta_3(10z)+theta_2(z)*theta_2(10z))^2.
; Submitted by loader3229
; 1,0,0,0,4,0,0,0,4,0,0,8,0,0,0,16,4,0,0,8,8,0,16,16,0,0,0,16,0,0,32,0,4,0,0,24,4,0,16,16,12,0,0,0,16,0,32,16,16,0,0,32,8,0,32,48,16,0,0,24,32,0,0,48,4,0,0,32,8,0,48,16

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,28605 ; Expansion of (theta_3(z)*theta_3(10z)+theta_2(z)*theta_2(10z)).
  mov $3,$1
  seq $3,28605 ; Expansion of (theta_3(z)*theta_3(10z)+theta_2(z)*theta_2(10z)).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
