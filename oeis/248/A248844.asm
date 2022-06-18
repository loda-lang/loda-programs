; A248844: Triangle read by rows: T(m,n) = number of ways of distributing n distinguishable balls into m distinguishable bins of size 2 where empty bins are permitted (m >= 1, 1 <= n <= 2m).
; Submitted by PDW
; 1,1,2,4,6,6,3,9,24,54,90,90,4,16,60,204,600,1440,2520,2520,5,25,120,540,2220,8100,25200,63000,113400,113400,6,36,210,1170,6120,29520,128520,491400,1587600,4082400,7484400,7484400,7,49,336,2226,14070,83790,463680,2346120,10636920,42071400,139708800,366735600,681080400,681080400

lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,3
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  mul $3,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
