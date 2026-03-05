; A071223: Triangle T(n,k) (n >= 2, 1 <= k <= n) read by rows: number of linearly inducible orderings of n points in k-dimensional Euclidean space.
; Submitted by [SG]KidDoesCrunch
; 2,2,6,2,12,24,2,20,72,120,2,30,172,480,720,2,42,352,1512,3600,5040,2,56,646,3976,14184,30240,40320,2,72,1094,9144,45992,143712,282240,362880,2,90,1742,18990,128288,557640,1575648,2903040,3628800,2,110,2642,36410,318188,1840520,7152048,18659520,32659200,39916800

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
mul $0,2
