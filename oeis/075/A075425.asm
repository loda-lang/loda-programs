; A075425: Number of steps to reach 1 starting with n and iterating the map n ->rad(n)-1, where rad(n) is the squarefree kernel of n (A007947).
; Submitted by Ryan Hothersall
; 0,1,2,1,2,3,4,1,2,3,4,3,4,5,6,1,2,3,4,3,4,5,6,3,2,3,2,5,6,7,8,1,2,3,4,3,4,5,6,3,4,5,6,5,6,7,8,3,4,3,4,3,4,3,4,5,6,7,8,7,8,9,4,1,2,3,4,3,4,5,6,3,4,5,6,5,6,7,8,3

#offset 1

sub $0,1
mov $1,$0
lpb $1
  add $1,1
  seq $1,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  sub $1,1
  add $2,4
lpe
mov $0,$2
div $0,4
