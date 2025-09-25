; A162653: E.g.f. satisfies: A(x) = 1 + sinh(x*A(x)).
; Submitted by Science United
; 1,1,2,7,40,321,3216,38263,530048,8423425,151248640,3026679591,66766414848,1609663922881,42114534017024,1188556743874711,35992306103517184,1164129150556067841,40053439019074387968

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  trn $4,2
  mov $3,2
  add $3,$0
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
