; A030117: Number of triangles a queen can make (starting anywhere) on an n X n board.
; Submitted by loader3229
; 0,0,4,28,80,180,332,560,864,1272,1780,2420,3184,4108,5180,6440,7872,9520,11364,13452,15760,18340,21164,24288,27680,31400,35412,39780,44464,49532,54940,60760,66944,73568,80580,88060,95952,104340,113164

mov $3,4
mov $4,28
mov $5,80
mov $6,180
lpb $0
  mul $1,-1
  rol $1,6
  add $6,$1
  add $6,$1
  add $6,$2
  mov $7,$3
  mul $7,-4
  sub $0,1
  add $6,$7
  add $6,$4
  add $6,$5
  add $6,$5
lpe
mov $0,$1
