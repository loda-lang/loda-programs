; A188300: a(n) = [n*r] - [k*r] - [n*r-k*r], where r=1/sqrt(2), k=3, [ ]=floor.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0

lpb $0
  mov $4,$1
  seq $4,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $3,$1
  add $3,1
  seq $3,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  add $3,1
  add $3,$4
  mod $3,2
  add $3,3
  sub $0,$3
  add $1,1
  add $2,3
  cmp $2,$0
lpe
mov $0,$2
