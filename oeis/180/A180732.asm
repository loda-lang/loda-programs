; A180732: 23^a(n) is smallest power of 23 beginning with n.
; Submitted by Science United
; 0,1,7,10,2,5,8,33,11,36,14,3,28,6,42,31,20,9,34,23,12,106,1,37,26,15,4,51,40,29,123,18,347,7,43,137,32,220,21,256,10,245,46,234,35,129,505,24,400,13,248,2,49,378,38,179,461,27,215,497,16,204,486,5,193,475,41,135,370,605,30,265,500,19,113,348,583,8,196,384

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
  mov $7,$3
  mov $4,$3
  div $4,$6
  neq $4,$0
  mul $1,$4
  sub $1,1
  mul $3,22
  add $3,$7
  add $8,4
lpe
mov $0,$8
div $0,4
