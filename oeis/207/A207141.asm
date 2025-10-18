; A207141: Number of (n+1)X(n+1) 0..2 arrays with every 2X2 subblock having nonzero determinant and commuting with every horizontal or vertical neighbor.
; Submitted by loader3229
; 50,48,157,190,622,754,2482,3010,9922,12034,39682,48130,158722,192514,634882,770050,2539522,3080194,10158082,12320770,40632322,49283074,162529282,197132290

#offset 1

mov $1,50
mov $2,48
mov $3,157
mov $4,190
mov $5,622
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$2
  mul $6,-4
  sub $0,1
  add $5,$6
  mov $6,$3
  mul $6,4
  add $5,$6
  add $5,$4
lpe
mov $0,$1
