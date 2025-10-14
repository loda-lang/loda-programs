; A207141: Number of (n+1)X(n+1) 0..2 arrays with every 2X2 subblock having nonzero determinant and commuting with every horizontal or vertical neighbor.
; Submitted by loader3229
; 50,48,157,190,622,754,2482,3010,9922,12034,39682,48130,158722,192514,634882,770050,2539522,3080194,10158082,12320770,40632322,49283074,162529282,197132290
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(4) = 622, b(3) = 190, b(2) = 157, b(1) = 48, b(0) = 50, c(n) = 4*c(n-2)-4*c(n-3)+c(n-1), c(5) = 9922, c(4) = 3010, c(3) = 2482, c(2) = 754, c(1) = 622, c(0) = 190

#offset 1

mov $1,50
mov $2,48
mov $3,157
mov $4,190
mov $5,622
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $6,$1
  mov $1,$2
  mov $2,$3
  mul $3,-4
  add $6,$3
  mov $3,$4
  mul $4,4
  add $6,$4
  add $6,$5
  mov $4,$5
  mov $5,$6
lpe
mov $0,$1
