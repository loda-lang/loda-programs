; A162411: Number of reduced words of length n in the Weyl group D_42.
; Submitted by Science United
; 1,42,902,13202,148091,1357468,10587675,72245074,440091498,2430433874,12315996232,57824666110,253554446677,1045266952884,4073988274266,15084671038416,53281879968821,180187334962466,585265396834041

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  mul $2,24
  add $2,1
  mov $7,$2
  nrt $2,2
  mov $5,$2
  add $5,1
  mod $5,4
  sub $5,1
  mov $6,$2
  pow $2,2
  equ $2,$7
  mul $2,$6
  mul $2,$5
  mod $2,3
  dif $2,-2
  mov $3,$1
  sub $3,$0
  add $3,41
  bin $3,41
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
