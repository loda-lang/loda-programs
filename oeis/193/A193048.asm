; A193048: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by loader3229
; 1,0,1,2,8,25,68,163,357,730,1417,2642,4774,8417,14556,24793,41729,69582,115187,189614,310786,507715,827356,1345697,2185703,3546350,5749603,9316428,15089782,24433615,39554862,64024437,103620219,167691032

mov $1,1
mov $3,1
mov $4,2
mov $5,8
mov $6,25
mov $7,68
lpb $0
  mul $1,-1
  rol $1,7
  mov $8,$1
  mul $8,4
  add $7,$8
  mov $8,$2
  mul $8,-4
  add $7,$8
  mov $8,$3
  mul $8,-5
  add $7,$8
  mov $8,$4
  mul $8,15
  add $7,$8
  mov $8,$5
  mul $8,-14
  add $7,$8
  mov $8,$6
  mul $8,6
  sub $0,1
  add $7,$8
lpe
mov $0,$1
