; A188291: [nr+kr]-[nr]-[kr], where r=sqrt(5), k=5, [ ]=floor.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1

#offset 1

lpb $0
  add $0,$2
  mov $2,$1
  add $2,1
  seq $2,188292 ; Positions of 0 in A188291; complement of A188293.
  sub $0,$2
  add $1,1
lpe
