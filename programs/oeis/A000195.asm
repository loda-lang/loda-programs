; A000195: a(n) = floor(log(n)).
; 0,0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

lpb $0,1
  add $3,1
  add $2,1
  sub $0,$2
  add $3,$2
  add $2,$3
  add $1,$0
  sub $0,1
  sub $1,$0
lpe
