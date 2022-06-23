; A075425: Number of steps to reach 1 starting with n and iterating the map n ->rad(n)-1, where rad(n) is the squarefree kernel of n (A007947).
; Submitted by [SG-FC] hl
; 0,1,2,1,2,3,4,1,2,3,4,3,4,5,6,1,2,3,4,3,4,5,6,3,2,3,2,5,6,7,8,1,2,3,4,3,4,5,6,3,4,5,6,5,6,7,8,3,4,3,4,3,4,3,4,5,6,7,8,7,8,9,4,1,2,3,4,3,4,5,6,3,4,5,6,5,6,7,8,3,2,3,4,5,6,7,8,5,6,7,8,7,8,9,10,3,4,5,2,3

add $0,1
lpb $0
  trn $0,1
  seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  add $1,1
lpe
mov $0,$1
sub $0,1
