; A026633: T(n,0) + T(n,1) + ... + T(n,n), T given by A026626.
; 1,2,5,10,22,44,90,180,362,724,1450,2900,5802,11604,23210,46420,92842,185684,371370,742740,1485482,2970964,5941930,11883860,23767722,47535444,95070890,190141780,380283562,760567124,1521134250

mov $2,4
mov $3,4
add $0,1
mov $6,5
mov $5,4
lpb $0,1
  sub $5,3
  mov $4,$5
  mov $2,$4
  mov $1,$2
  sub $0,1
  sub $6,1
  sub $1,$6
  add $1,$6
  mov $5,$6
  add $6,$2
  add $5,$1
lpe
sub $1,3
