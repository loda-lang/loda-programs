; A188295: [nr]-[nr-r], where r=1/sqrt(2), [ ]=floor.
; Submitted by Science United
; 0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0

lpb $0
  mov $3,$0
  seq $3,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $1,1
  mov $2,$0
  add $2,1
  seq $2,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mul $3,$2
  add $2,$3
  mod $2,2
  add $0,$2
  sub $0,1
lpe
mov $0,$1
