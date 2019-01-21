; A102126: Minimum number of pieces needed to dissect a square into n smaller squares (not necessarily of the same size).
; 1,4,4,4,6,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29

lpb $0,1
  sub $0,1
  add $1,1
lpe
add $4,1
add $0,4
add $$1,$$0
mov $$1,$4
add $2,$$0
sub $4,$$0
mov $$4,$2
lpb $0,1
  sub $0,1
  add $1,1
lpe
