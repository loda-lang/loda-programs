; A013462: Expansion of e.g.f.: exp(arctan(x)-arctanh(x))=1-4/3!*x^3+160/6!*x^6-1440/7!*x^7...
; Submitted by [AF>Libristes]Maeda
; 1,0,0,-4,0,0,160,-1440,0,-17920,691200,-7257600,3942400,-395366400,14125363200,-175791616000,295206912000,-24049778688000,902471385088000,-13090802909184000,43911376404480000

mov $2,1
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    add $6,$7
    mul $6,$5
    mov $7,$4
    add $7,6
    seq $7,87165 ; a(n)=1 when n == 1 (mod 4), otherwise a(n) = a(n - ceiling(n/4)) + 1. Removing all the 1's results in the original sequence with every term incremented by 1.
    cmp $7,1
    mul $7,-1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
