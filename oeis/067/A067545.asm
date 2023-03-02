; A067545: Determinant of an n X n matrix whose diagonal are the first n composite numbers and all other elements are 1's.
; Submitted by USTL-FIL (Lille Fr)
; 4,23,176,1513,14457,166587,2248791,32564154,503597430,8788183110,170834934690,3490028350200,74757188482200,1750213790778600,42713495459510400,1084838134027536000,28630810173210336000

mov $1,1
mov $3,1
add $0,1
lpb $0
  mov $4,$0
  mul $4,-2
  mov $2,$0
  add $2,1
  div $4,$2
  sub $2,$4
  seq $2,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $2,2
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$3
