; A128012: 3*A001399(n).
; 3,3,6,9,12,15,21,24,30,36,42,48,57,63,72,81,90,99,111,120,132,144,156,168,183,195,210,225,240,255,273,288,306,324,342,360,381,399,420,441,462,483,507,528,552,576,600,624,651,675,702,729,756,783,813,840,870

add $0,1
lpb $0,1
  trn $0,2
  add $2,1
  mov $3,$2
  add $4,$0
  sub $0,3
  add $3,$4
  trn $0,1
lpe
mov $0,$3
mul $0,2
mov $1,$0
add $1,$3
