; A146162: Expansion of eta(q^2)^2 * eta(q^5) / (eta(q) * eta(q^4)^2) in powers of q.
; Submitted by loader3229
; 1,1,0,1,2,1,0,2,4,3,0,3,8,4,0,6,14,8,0,10,22,12,0,16,36,21,0,25,56,30,0,38,84,48,0,57,126,68,0,84,184,102,0,121,264,143,0,172,376,207,0,243,528,284,0,338,732,400,0,465,1008,542,0,636,1374,744,0,862,1856,996,0,1158,2492,1344,0,1546,3320,1776,0,2050

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,159818 ; Expansion of f(q) * f(q^5) in powers of q where f() is a Ramanujan theta function.
  mov $3,$1
  seq $3,273225 ; Number of bipartitions of n wherein odd parts are distinct (and even parts are unrestricted).
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
