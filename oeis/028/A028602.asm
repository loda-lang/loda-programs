; A028602: Expansion of (theta_3(z)*theta_3(9z)+theta_2(z)*theta_2(9z))^2.
; Submitted by loader3229
; 1,0,4,0,4,8,0,16,4,8,24,16,0,16,32,0,4,24,24,16,24,0,48,32,0,48,56,32,32,40,0,48,4,0,72,64,24,64,80,0,24,56,0,48,48,48,96,64,0,64,124,0,56,72,96,96,32,0,120,80,0,64

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,28601 ; Expansion of (theta_3(z)*theta_3(9z) + theta_2(z)*theta_2(9z)).
  mov $3,$1
  seq $3,28601 ; Expansion of (theta_3(z)*theta_3(9z) + theta_2(z)*theta_2(9z)).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
