; A035817: Coordination sequence for lattice D*_64 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(w3)
; 1,128,8192,349568,11190272,286680704,6123315200,112173964160,1799375912960,25678370512000,330122643283968,3862436697723264,41474426978451456,411631804378210944,3799040291725172736

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,86
  div $4,3
  add $4,4
  mul $4,2
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
