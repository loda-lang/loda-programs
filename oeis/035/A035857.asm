; A035857: Coordination sequence for A_31 lattice.
; Submitted by Jamie Morken(l1)
; 1,992,246512,27390112,1728939192,70807488864,2048715010256,44450256810016,755891034102316,10424936982850656,119820002520271088,1173396885194646560,9972151083876157960,74688593871319112160

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,28
  bin $2,$0
  add $0,1
  mov $3,31
  bin $3,$1
  add $1,1
  pow $3,2
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
