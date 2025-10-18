; A137741: Number of different strings of length n+4 obtained from "123...n" by iteratively duplicating any substring.
; Submitted by loader3229
; 1,16,54,119,218,360,555,814,1149,1573,2100,2745,3524,4454,5553,6840,8335,10059,12034,14283,16830,19700,22919,26514,30513,34945,39840,45229,51144,57618,64685,72380,80739,89799,99598,110175,121570,133824,146979,161078

#offset 1

mov $1,1
mov $2,16
mov $3,54
mov $4,119
mov $5,218
mov $6,360
mov $7,555
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$3
  mul $8,-5
  add $7,$2
  add $7,$8
  mov $8,$4
  mul $8,10
  add $7,$8
  mov $8,$5
  mul $8,-10
  add $7,$8
  mov $8,$6
  mul $8,5
  sub $0,1
  add $7,$8
lpe
mov $0,$1
