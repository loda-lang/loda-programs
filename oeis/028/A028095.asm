; A028095: Expansion of 1/((1-3x)(1-7x)(1-9x)(1-12x)).
; Submitted by skylar
; 1,31,622,10294,153139,2133397,28467664,368853628,4681501957,58545953323,724357095826,8891996242402,108525576595255,1318871068893409,15976717061264308,193081291067943016

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,2
  mov $6,12
  pow $6,$0
  mul $6,2
  mov $5,9
  pow $5,$0
  mul $5,5
  mov $4,7
  pow $4,$0
  mul $4,3
  sub $6,$5
  add $6,$4
  div $6,30
  mul $1,3
  add $1,$6
lpe
mov $0,$1
