; A196389: Triangle T(n,k), read by rows, given by (0,1,-1,0,0,0,0,0,0,0,...) DELTA (1,0,0,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
; 1,0,1,0,1,1,0,0,2,1,0,0,0,3,1,0,0,0,0,4,1,0,0,0,0,0,5,1,0,0,0,0,0,0,6,1,0,0,0,0,0,0,0,7,1,0,0,0,0,0,0,0,0,8,1,0,0,0,0,0,0,0,0,0,9,1

lpb $0
  add $1,$2
  add $2,1
  sub $0,$2
  bin $1,$0
lpe
bin $0,$1
