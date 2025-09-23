; A295254: Expansion of e.g.f. csch(x)*(1 - sqrt(1 - 4*sinh(x)))/2.
; Submitted by loader3229
; 1,1,4,31,352,5341,101824,2341291,63092992,1950837241,68093599744,2648776394551,113633946898432,5330308817264341,271416230974603264,14910196369733535811,879003840976919068672,55354496206857969062641,3708594029795800700944384,263391744037123969891925071

mov $7,$0
add $7,1
bin $7,2
add $0,1
lpb $0
  sub $0,1
  add $6,1
  mov $3,1
  fac $3,$2
  mov $4,$2
  mul $4,2
  bin $4,$2
  div $4,$6
  mul $4,$3
  mov $5,$2
  add $5,$7
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
