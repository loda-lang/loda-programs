; A070914: Array read by antidiagonals giving number of paths up and left from (0,0) to (n,kn) where x/y <= k for all intermediate points.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,1,3,5,1,1,1,4,12,14,1,1,1,5,22,55,42,1,1,1,6,35,140,273,132,1,1,1,7,51,285,969,1428,429,1,1,1,8,70,506,2530,7084,7752,1430,1,1,1,9,92,819,5481,23751,53820,43263,4862,1,1,1,10,117,1240,10472,62832,231880,420732,246675,16796,1,1,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
sub $1,$2
bin $1,$0
add $2,1
mul $2,$0
add $0,$1
sub $0,1
trn $0,1
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
