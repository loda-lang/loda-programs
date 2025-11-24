; A373182: Number of ways that people can sit in n linearly arranged seats such that there are one or two empty seats between any two persons, zero or one empty seats at the start and end, and at least one person gets seated.
; Submitted by piieeto
; 1,2,3,6,12,26,60,144,366,960,2640,7464,21960,66240,206760,660240,2172240,7298640,25179840,88583040,319097520,1170650880,4387582080,16728808320,65040796800,256987987200,1033805566080,4222598688000,17536408243200,73886160096000

#offset 1

mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  add $0,1
  mul $1,$7
  add $1,$4
  add $1,1
  bin $1,$0
  mov $5,1
  mov $7,$4
  lpb $7
    mul $5,$7
    equ $6,4
    add $6,$5
    sub $7,1
  lpe
  mul $1,$6
  add $2,1
  add $3,$1
  sub $4,1
lpe
mov $0,$3
