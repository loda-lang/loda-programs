; A122935: Triangle T(n,k), 0 <= k <= n, read by rows given by [0, 1, 0, 1, 0, 0, 0, 0, 0, ...] DELTA [1, 0, 1, 0, 0, 0, 0, 0, 0, ...] where DELTA is the operator defined in A084938.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,0,1,1,0,1,3,1,0,1,6,6,1,0,1,10,19,10,1,0,1,15,45,45,15,1,0,1,21,90,141,90,21,1,0,1,28,161,357,357,161,28,1,0,1,36,266,784,1107,784,266,36,1,0,1,45,414,1554,2907,2907,1554,414,45,1,0,1,55,615,2850,6765,8953

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
mov $3,1
mul $0,-1
add $0,$2
sub $2,2
lpb $0
  sub $0,1
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$5
