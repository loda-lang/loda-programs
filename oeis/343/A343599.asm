; A343599: T(n,k) is the coordination number of the (n+1)-dimensional cubic lattice for radius k; triangle read by rows, n>=0, 0<=k<=n.
; Submitted by loader3229
; 1,1,4,1,6,18,1,8,32,88,1,10,50,170,450,1,12,72,292,912,2364,1,14,98,462,1666,4942,12642,1,16,128,688,2816,9424,27008,68464,1,18,162,978,4482,16722,53154,148626,374274,1,20,200,1340,6800,28004,97880,299660,822560,2060980,1,22,242,1782,9922,44726,170610,568150,1690370,4573910,11414898

mov $1,3
mov $3,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $6,$1
  mul $6,-1
  mov $1,$3
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$1
div $0,3
