; A318942: Triangle read by rows: T(n,k) = number of Dyck paths with n nodes and altitude k (1 <= k <= n).
; Submitted by Science United
; 1,2,1,5,4,1,13,12,6,1,34,35,21,8,1,89,99,68,32,10,1,233,274,208,114,45,12,1,610,747,612,376,175,60,14,1,1597,2015,1752,1177,620,253,77,16,1,4181,5394,4916,3549,2062,959,350,96,18,1,10946,14359,13588,10406,6551,3381,1414,468,117,20

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  add $5,$3
  add $6,$1
  add $7,$6
  mov $1,$7
  mul $1,$2
  div $1,$4
  add $3,$5
  add $3,$1
  add $5,$1
  mul $7,2
  mov $8,$1
lpe
mov $0,$3
add $0,$8
sub $0,3
div $0,3
add $0,1
