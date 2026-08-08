; A097724: Triangle read by rows: T(n,k) is the number of left factors of Motzkin paths without peaks, having length n and endpoint height k.
; Submitted by loader3229
; 1,1,1,1,2,1,2,3,3,1,4,6,6,4,1,8,13,13,10,5,1,17,28,30,24,15,6,1,37,62,69,59,40,21,7,1,82,140,160,144,105,62,28,8,1,185,320,375,350,271,174,91,36,9,1,423,740,885,852,690,474,273,128,45,10,1,978,1728,2102,2077,1745,1263,784,410,174,55,11,1,2283,4068

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
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  add $3,1
  sub $4,$8
  sub $4,1
  sub $7,$4
  mul $4,-2
  sub $4,2
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,91965 ; Triangle read by rows: T(n,k) = number of lattice paths from (0,0) to (n,k) that do not go below the line y=0 and consist of steps U=(1,1), D=(1,-1) and three types of steps H=(1,0) (left factors of 3-Motzkin steps).
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
