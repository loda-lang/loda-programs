; A263844: Constant term in expansion of n in Fraenkel's exotic ternary representation.
; Submitted by William Kahler
; 0,1,2,0,1,2,0,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,0,1,2,0,1,2,0,0,1,2,0

lpb $0
  add $1,1
  mov $2,$0
  seq $2,188374 ; [nr+kr]-[nr]-[kr], where r=1/sqrt(2), k=2, [ ]=floor.
  add $0,$2
  sub $0,1
lpe
mov $0,$1
