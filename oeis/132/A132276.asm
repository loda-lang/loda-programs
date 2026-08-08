; A132276: Triangle read by rows: T(n,k) is the number of paths in the first quadrant from (0,0) to (n,k), consisting of steps U=(1,1), D=(1,-1), h=(1,0) and H=(2,0) (0<=k<=n).
; Submitted by loader3229
; 1,1,1,3,2,1,6,7,3,1,16,18,12,4,1,40,53,37,18,5,1,109,148,120,64,25,6,1,297,430,369,227,100,33,7,1,836,1244,1146,760,385,146,42,8,1,2377,3656,3519,2518,1391,606,203,52,9,1,6869,10796,10839,8188,4900,2346,903,272,63,10,1,20042,32160,33342,26445,16825,8755,3724,1290,354,75,11,1,59071,96340

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,37027 ; Skew Fibonacci-Pascal triangle read by rows.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,53121 ; Catalan triangle (with 0's) read by rows.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
