; A028592: Expansion of (theta_3(z)*theta_3(6z)+theta_2(z)*theta_2(6z))^3.
; Submitted by loader3229
; 1,0,0,0,6,0,0,12,12,0,0,48,8,0,48,60,6,0,96,48,24,64,96,96,30,0,192,96,36,192,144,108,84,0,96,336,78,192,384,336,60,0,384,240,168,256,384,576,164,0,672,528,96,384,480

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,46113 ; Coefficients in expansion of theta_3(q) * theta_3(q^6) in powers of q.
  mov $5,$0
  add $5,3
  div $5,2
  mod $5,2
  mul $5,$2
  mov $3,$1
  seq $3,28591 ; Expansion of (theta_3(z)*theta_3(6z)+theta_2(z)*theta_2(6z))^2.
  add $1,1
  mov $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
