; A035817: Coordination sequence for lattice D*_64 (with edges defined by l_1 norm = 1).
; Submitted by Kovas McCann
; 1,128,8192,349568,11190272,286680704,6123315200,112173964160,1799375912960,25678370512000,330122643283968,3862436697723264,41474426978451456,411631804378210944,3799040291725172736

mov $1,3
fil $1,3
lpb $0
  sub $0,1
  mul $2,-1
  add $4,1
  mov $1,$3
  sub $1,$2
  mul $1,64
  div $1,$4
  add $2,$1
  add $3,$1
lpe
mov $0,$1
div $0,3
