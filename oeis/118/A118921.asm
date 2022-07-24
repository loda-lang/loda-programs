; A118921: Triangle read by rows: T(n,k) is the number of Grand Dyck paths of semilength n having first return to the x-axis at (2k,0) (n,k >= 1). (A Grand Dyck path of semilength n is a path in the half-plane x >= 0, starting at (0,0), ending at (2n,0) and consisting of steps u=(1,1) and d=(1,-1)).
; Submitted by Simon Strandgaard
; 2,4,2,12,4,4,40,12,8,10,140,40,24,20,28,504,140,80,60,56,84,1848,504,280,200,168,168,264,6864,1848,1008,700,560,504,528,858,25740,6864,3696,2520,1960,1680,1584,1716,2860,97240,25740,13728,9240,7056,5880,5280

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
sub $1,$2
mul $1,2
bin $1,$0
add $0,1
div $1,$0
mov $0,2
mul $0,$2
bin $0,$2
mul $0,$1
mul $0,2
