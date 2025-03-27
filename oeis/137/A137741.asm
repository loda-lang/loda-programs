; A137741: Number of different strings of length n+4 obtained from "123...n" by iteratively duplicating any substring.
; Submitted by Jamie Morken(w1)
; 1,16,54,119,218,360,555,814,1149,1573,2100,2745,3524,4454,5553,6840,8335,10059,12034,14283,16830,19700,22919,26514,30513,34945,39840,45229,51144,57618,64685,72380,80739,89799,99598,110175,121570,133824,146979,161078

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $2,0
  mov $1,$0
  trn $1,1
  mov $5,$1
  equ $5,0
  mov $4,$1
  add $4,$5
  mov $6,$1
  mov $9,$1
  bin $9,2
  mul $9,6
  mov $10,$1
  bin $10,3
  mul $10,28
  mov $11,$1
  bin $11,4
  mov $12,$1
  mul $12,2
  mul $9,$12
  mul $1,33
  add $1,$9
  sub $1,$10
  add $1,$11
  sub $1,$12
  add $1,7
  add $1,$4
  add $3,$1
  add $3,8
  mov $7,$6
  mul $7,7
  mov $8,$6
  mul $8,$6
  add $3,$7
  add $3,$8
  mov $1,$3
lpe
sub $1,$0
mov $0,$1
add $0,1
