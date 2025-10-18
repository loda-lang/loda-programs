; A218489: The sequence of coefficients of cubic polynomials p(x+n), where p(x) = x^3 - 3*x + 1.
; Submitted by loader3229
; 1,0,-3,1,1,3,0,-1,1,6,9,3,1,9,24,19,1,12,45,53,1,15,72,111,1,18,105,199,1,21,144,323,1,24,189,489,1,27,240,703,1,30,297,971,1,33,360,1299,1,36,429,1693,1,39,504,2159,1,42,585,2703,1,45,672,3331

mov $1,1
mov $3,-3
mov $4,1
mov $5,1
mov $6,3
mov $8,-1
mov $9,1
mov $10,6
mov $11,9
mov $12,3
mov $13,1
mov $14,9
mov $15,24
mov $16,19
lpb $0
  mul $1,-1
  rol $1,16
  mov $17,$4
  mul $17,4
  add $16,$17
  mov $17,$8
  mul $17,-6
  add $16,$17
  mov $17,$12
  mul $17,4
  sub $0,1
  add $16,$17
lpe
mov $0,$1
