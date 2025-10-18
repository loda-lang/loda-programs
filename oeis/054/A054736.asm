; A054736: Smallest losing position after your opponent has taken k stones in a variation of "Fibonacci Nim".
; Submitted by loader3229
; 4,8,11,15,21,29,40,55,76,105,145,200,276,381,526,726,1002,1383,1909,2635,3637,5020,6929,9564,13201,18221,25150,34714,47915,66136,91286,126000,173915,240051,331337,457337,631252,871303,1202640,1659977,2291229,3162532,4365172

#offset 1

mov $1,4
mov $2,8
mov $3,11
mov $4,15
mov $5,21
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  add $5,$1
  add $5,$4
  sub $0,1
lpe
mov $0,$1
