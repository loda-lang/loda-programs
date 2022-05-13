; A111568: Triangle read by rows: row n contains n terms of the arithmetic progression having first term 1 and common difference 2[n^(n-1)-1]/(n-1).
; Submitted by Jamie Morken(w3)
; 1,1,3,1,9,17,1,43,85,127,1,313,625,937,1249,1,3111,6221,9331,12441,15551,1,39217,78433,117649,156865,196081,235297,1,599187,1198373,1797559,2396745,2995931,3595117,4194303,1,10761681,21523361,32285041

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,$0
add $4,1
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  trn $1,1
  mod $3,$4
  add $3,$4
lpe
mov $0,$1
mul $0,2
add $0,1
