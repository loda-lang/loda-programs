; A108582: n appears n^3 times.
; 1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5

lpb $0
  sub $0,1
  add $1,3
  add $0,$1
  add $2,5
  mul $2,2
  trn $0,$2
  sub $1,3
  sub $2,$1
  add $1,1
lpe
add $1,1
