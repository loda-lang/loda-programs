; A126780: Number of functions f:{1,2,...,n}->{1,2,...,n} such that Im(f) contains 4 fixed elements.
; Submitted by [AF>Libristes] Dudumomo
; 24,360,5880,109200,2298744,54313560,1425878520,41215616640,1301388272184,44580423767880,1647012735721080,65286028105225200,2764048499876532984,124490422185142171320,5943580498312544073720

add $0,4
mov $2,$0
mov $1,5
lpb $1
  sub $1,1
  mul $4,$5
  add $4,$2
  pow $4,$0
  sub $5,1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  sub $2,1
  add $3,1
  mul $5,0
lpe
mov $0,$6
div $0,6
mul $0,6
