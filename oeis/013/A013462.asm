; A013462: Expansion of e.g.f. exp(arctan(x)-arctanh(x)).
; Submitted by loader3229
; 1,0,0,-4,0,0,160,-1440,0,-17920,691200,-7257600,3942400,-395366400,14125363200,-175791616000,295206912000,-24049778688000,902471385088000,-13090802909184000,43911376404480000,-3482386518507520000,140627264197754880000,-2338795470534082560000

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,12222 ; Expansion of e.g.f.: exp(arctan(tanh(x)))=1+x+1/2!*x^2-3/3!*x^3-15/4!*x^4+41/5!*x^5...
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
