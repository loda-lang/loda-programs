; A208309: Number of n X 3 0..1 arrays with new values 0..1 introduced in row major order and no element equal to more than one of its immediate leftward or upward neighbors.
; 4,18,78,336,1446,6222,26772,115194,495654,2132688,9176478,39484326,169892196,731008002,3145363422,13533793104,58232875254,250562996958,1078116359028,4638892804266,19960114944246,85883896308432,369539136709422,1590043994621814,6841602562980804

mov $1,4
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  add $2,$3
  add $3,2
  add $1,$3
  add $1,$2
lpe
