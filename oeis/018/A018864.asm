; A018864: 6^a(n) is smallest power of 6 beginning with n.
; Submitted by Science United
; 0,3,2,6,87,1,5,41,176,9,117,4,13,94,175,8,26,89,152,215,3,30,84,129,174,219,7,16,52,88,133,169,205,241,268,2,38,65,101,128,155,182,209,236,263,6,15,42,69,87,114,141,159,177,204,222,240,267,285,10,28,46,64,82,100,118,136,154,172,181,199,217,235,253,262,280,5,14,32,41

#offset 1

mov $2,$0
log $2,10
add $2,1
mov $3,1
mov $1,$0
pow $1,4
lpb $1
  mov $5,$3
  log $5,10
  add $5,1
  trn $5,$2
  mov $6,10
  pow $6,$5
  add $7,1
  mov $4,$3
  div $4,$6
  neq $4,$0
  mul $1,$4
  sub $1,1
  mul $3,6
lpe
mov $0,$7
