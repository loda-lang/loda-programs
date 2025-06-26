; A162179: Number of reduced words of length n in the Weyl group B_42.
; Submitted by PDW
; 1,42,902,13202,148091,1357468,10587675,72245074,440091498,2430433874,12315996232,57824666110,253554446677,1045266952884,4073988274266,15084671038416,53281879968821,180187334962466,585265396834041

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,41
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
