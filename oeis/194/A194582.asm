; A194582: Triangle T(n,k), read by rows, given by (0, 3, -7/3, -2/21, 3/7, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, 0, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by Seth
; 1,0,1,0,3,1,0,2,6,1,0,2,13,9,1,0,2,16,33,12,1,0,2,20,69,62,15,1,0,2,24,108,188,100,18,1,0,2,28,156,401,400,147,21,1,0,2,32,212,704,1115,732,203,24,1,0,2,36,276,1120,2433,2547,1211,268,27,1,0,2,40,348,1664,4560,6810,5075,1864,342,30,1,0,2

mov $3,3
mov $5,3
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
  add $2,1
  equ $3,$4
  add $6,$1
  mov $1,$3
  sub $1,$5
  mul $1,2
  add $7,$1
  sub $1,$6
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  sub $5,$7
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
