; A397601: Triangle read by rows: T(n, k) = T(n, k+1) + T(n-1, k) with initial values T(n, n) = A005043(n).
; Submitted by Science United
; 1,1,0,2,1,1,5,3,2,1,14,9,6,4,3,42,28,19,13,9,6,132,90,62,43,30,21,15,429,297,207,145,102,72,51,36,1430,1001,704,497,352,250,178,127,91,4862,3432,2431,1727,1230,878,628,450,323,232,16796,11934,8502,6071,4344,3114,2236,1608,1158,835,603

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
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,59346 ; Difference array of Catalan numbers A000108 read by antidiagonals.
  add $3,1
lpe
mov $0,$4
