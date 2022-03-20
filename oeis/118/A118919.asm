; A118919: Triangle read by rows: T(n,k) is the number of Grand Dyck paths of semilength n that cross downwards the x-axis k times. (A Grand Dyck path of semilength n is a path in the half-plane x>=0, starting at (0,0), ending at (2n,0) and consisting of steps u=(1,1) and d=(1,-1)).
; Submitted by Simon Strandgaard
; 1,2,5,1,14,6,42,27,1,132,110,10,429,429,65,1,1430,1638,350,14,4862,6188,1700,119,1,16796,23256,7752,798,18,58786,87210,33915,4655,189,1,208012,326876,144210,24794,1518,22,742900,1225785,600875,123970,10350

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
mul $0,2
add $0,$1
mul $1,2
mov $2,$1
bin $1,$0
add $0,2
bin $2,$0
sub $1,$2
mov $0,$1
