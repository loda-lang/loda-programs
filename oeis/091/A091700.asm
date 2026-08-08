; A091700: Matrix square of triangle A063967.
; Submitted by loader3229
; 1,2,1,7,6,1,23,29,10,1,78,127,67,14,1,264,527,375,121,18,1,895,2113,1892,831,191,22,1,3034,8269,8922,4973,1559,277,26,1,10286,31781,40115,27139,10826,2623,379,30,1,34872,120448,174080,138617,67308,20763,4087,497,34,1

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
  seq $4,63967 ; Triangle read by rows, T(n,k) = T(n-1,k) + T(n-2,k) + T(n-1,k-1) + T(n-2,k-1) and T(0,0) = 1.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,63967 ; Triangle read by rows, T(n,k) = T(n-1,k) + T(n-2,k) + T(n-1,k-1) + T(n-2,k-1) and T(0,0) = 1.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
