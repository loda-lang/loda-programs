; A212339: Sequence of coefficients of x in marked mesh pattern generating function Q_{n,132}^(0,0,3,0)(x).
; Submitted by loader3229
; 5,19,61,188,523,1387,3565,8888,21674,51928,122522,285434,657789,1501617,3399771,7641564,17064957,37889229,83688437,183979390,402729040,878129096,1907861044,4131449572,8919397717,19201879583,41230101641,88313236636,188733236543

#offset 4

mov $1,5
mov $2,19
mov $3,61
mov $4,188
mov $5,523
mov $6,1387
mov $7,3565
mov $8,8888
mov $9,21674
sub $0,4
lpb $0
  sub $0,1
  mul $1,8
  mov $10,$1
  mov $1,$2
  mul $2,12
  add $10,$2
  mov $2,$3
  mul $3,18
  add $10,$3
  add $10,$4
  mov $3,$4
  mov $4,$5
  mul $5,-3
  add $10,$5
  mov $5,$6
  mul $6,-12
  add $10,$6
  add $10,$7
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,3
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
