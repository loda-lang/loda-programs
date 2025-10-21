; A012131: Expansion of e.g.f. cosh(arcsin(tanh(x))) (even powers only).
; Submitted by Dr Who Fan
; 1,1,-3,21,-263,4841,-99723,-199939,501445617,-101818966319,19731909099757,-4192563651606299,1009030667701246697,-277080625752723191879,86724157841631252590437,-30813037783471577493355059,12363651257099764677344554977

mul $0,2
mov $1,0
mov $2,0
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,2019 ; a(n) = a(n-1) - (n-1)(n-2)a(n-2).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
