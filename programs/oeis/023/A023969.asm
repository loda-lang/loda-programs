; A023969: a(n) = round(sqrt(n)) - floor(sqrt(n)).
; 0,0,0,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1

lpb $0
  trn $0,$2
  mov $1,4
  sub $1,$0
  sub $0,1
  add $2,1
  trn $0,$2
lpe
trn $1,3
