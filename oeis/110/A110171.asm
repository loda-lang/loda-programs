; A110171: Triangle read by rows: T(n,k) (0 <= k <= n) is the number of Delannoy paths of length n that start with exactly k (0,1) steps (or, equivalently, with exactly k (1,0) steps).
; Submitted by loader3229
; 1,2,1,8,4,1,38,18,6,1,192,88,32,8,1,1002,450,170,50,10,1,5336,2364,912,292,72,12,1,28814,12642,4942,1666,462,98,14,1,157184,68464,27008,9424,2816,688,128,16,1,864146,374274,148626,53154,16722,4482,978,162,18,1,4780008,2060980,822560,299660,97880,28004,6800,1340,200,20,1,26572086,11414898,4573910,1690370,568150,170610,44726,9922,1782,242,22,1,148321344,63521352

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mul $3,-1
  sub $3,$5
  sub $4,1
  add $5,$1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  add $5,$1
lpe
mov $0,$1
div $0,3
