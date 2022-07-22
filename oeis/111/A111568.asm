; A111568: Triangle read by rows: row n contains n terms of the arithmetic progression having first term 1 and common difference 2[n^(n-1)-1]/(n-1).
; Submitted by Simon Strandgaard
; 1,1,3,1,9,17,1,43,85,127,1,313,625,937,1249,1,3111,6221,9331,12441,15551,1,39217,78433,117649,156865,196081,235297,1,599187,1198373,1797559,2396745,2995931,3595117,4194303,1,10761681,21523361,32285041

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $3,$0
add $3,1
mov $0,$2
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  sub $1,1
lpe
mov $0,$1
mul $0,2
add $0,1
