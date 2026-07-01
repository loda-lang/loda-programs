; A028603: Expansion of (theta_3(z)*theta_3(9z)+theta_2(z)*theta_2(9z))^3.
; Submitted by loader3229
; 1,0,6,0,12,12,8,48,6,60,72,48,120,96,96,160,204,60,180,336,156,96,384,288,248,384,252,640,576,300,528,912,390,480,840,576,900,768,528,960,1272,348,960,1776,816,1080

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,28601 ; Expansion of (theta_3(z)*theta_3(9z) + theta_2(z)*theta_2(9z)).
  mov $3,$1
  seq $3,28602 ; Expansion of (theta_3(z)*theta_3(9z)+theta_2(z)*theta_2(9z))^2.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
