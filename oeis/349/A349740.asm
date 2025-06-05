; A349740: Number of partitions of set [n] in a set of <= k noncrossing subsets. Number of Dyck n-paths with at most k peaks. Both with 0 <= k <= n, read by rows.
; Submitted by Ralfy
; 1,0,1,0,1,2,0,1,4,5,0,1,7,13,14,0,1,11,31,41,42,0,1,16,66,116,131,132,0,1,22,127,302,407,428,429,0,1,29,225,715,1205,1401,1429,1430,0,1,37,373,1549,3313,4489,4825,4861,4862,0,1,46,586,3106,8398,13690,16210,16750,16795,16796,0,1,56,881,5831,19691,39095,52955,57905,58730,58785,58786,0,1

add $0,1
lpb $0
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  mov $4,$5
  add $4,1
  bin $4,2
  mov $2,$0
  sub $2,$4
  sub $2,1
  bin $5,$2
  mul $2,-1
  add $2,$6
  sub $6,1
  bin $6,$2
  add $2,1
  mul $5,$6
  div $5,$2
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,$5
lpe
mov $0,$1
