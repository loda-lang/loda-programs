; A319325: a(n) is the number of row convex polyglasses (polyiamonds which need only touch at corners) with n cells.
; Submitted by loader3229
; 2,10,52,276,1470,7838,41798,222902,1188696,6339088,33805118,180276062,961376842,5126833922,27340398612,145800977348,777527983398,4146404063814,22111958704510,117918733974142,628837454333128,3353466668484240,17883379272566534,95368550166928198

#offset 1

mov $1,2
mov $2,10
mov $3,52
mov $4,276
mov $5,1470
sub $0,1
lpb $0
  mul $1,-3
  rol $1,5
  mov $6,$1
  mul $6,9
  add $5,$6
  sub $5,$2
  mov $6,$3
  mul $6,-9
  add $5,$6
  mov $6,$4
  mul $6,7
  sub $0,1
  add $5,$6
lpe
mov $0,$1
