; A152815: Triangle T(n,k), read by rows given by [1,0,-1,0,0,0,0,0,0,...] DELTA [0,1,-1,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; 1,1,0,1,1,0,1,1,0,0,1,2,1,0,0,1,2,1,0,0,0,1,3,3,1,0,0,0,1,3,3,1,0,0,0,0,1,4,6,4,1,0,0,0,0,1,4,6,4,1,0,0,0,0,0,1,5,10,10,5,1,0,0,0,0,0,1,5,10,10,5,1,0,0,0,0,0,0,1,6,15,20,15,6,1,0,0,0,0,0,0,1,6,15,20,15,6,1,0,0

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
  div $1,2
lpe
bin $1,$0
