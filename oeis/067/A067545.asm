; A067545: Determinant of an n X n matrix whose diagonal are the first n composite numbers and all other elements are 1's.
; Submitted by USTL-FIL (Lille Fr)
; 4,23,176,1513,14457,166587,2248791,32564154,503597430,8788183110,170834934690,3490028350200,74757188482200,1750213790778600,42713495459510400,1084838134027536000,28630810173210336000

mov $1,1
mov $3,1
add $0,1
lpb $0
  mov $2,$0
  seq $2,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  sub $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$3
