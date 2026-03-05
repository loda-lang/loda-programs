; A087644: Triangle T(n,k) (n >= 2, 1 <= k <= n) read by rows: (1/2) times number of linearly inducible orderings of n points in k-dimensional Euclidean space.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,1,6,12,1,10,36,60,1,15,86,240,360,1,21,176,756,1800,2520,1,28,323,1988,7092,15120,20160,1,36,547,4572,22996,71856,141120,181440,1,45,871,9495,64144,278820,787824,1451520,1814400,1,55,1321,18205,159094

#offset 2

mov $1,2
mov $4,1
sub $0,2
lpb $0
  sub $0,1
  mov $3,$5
  mul $3,$2
  mul $5,2
  rol $4,$1
  add $4,$5
  sub $4,$3
  equ $3,0
  add $1,$3
  bin $3,$6
  sub $2,$3
lpe
mov $0,$4
