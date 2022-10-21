; A098747: Triangle read by rows: T(n,k) is the number of Dyck paths of semilength n having exactly k UDU's at low level.
; Submitted by Science United
; 1,1,1,3,1,1,8,4,1,1,24,11,5,1,1,75,35,14,6,1,1,243,113,47,17,7,1,1,808,376,156,60,20,8,1,1,2742,1276,532,204,74,23,9,1,1,9458,4402,1840,712,257,89,26,10,1,1,33062,15390,6448,2507,917,315,105,29,11,1,1,116868

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $1,$5
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  add $1,$3
  div $1,$4
  mul $3,3
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
