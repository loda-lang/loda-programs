; A032196: Number of necklaces with 11 black beads and n-11 white beads.
; 1,1,6,26,91,273,728,1768,3978,8398,16796,32066,58786,104006,178296,297160,482885,766935,1193010,1820910,2731365,4032015,5864750,8414640,11920740,16689036,23107896,31666376,42975796

mov $2,$0
mov $5,$2
mov $1,$5
mov $6,8
mov $2,2
add $6,$2
mov $4,$6
mov $5,$4
add $4,$1
mov $0,$5
sub $0,6
mov $3,$0
bin $4,$5
mul $4,$3
add $5,1
lpb $0,1
  sub $4,1
  div $4,4
  div $4,$5
  mov $0,1
  add $4,2
lpe
mov $1,$4
sub $1,2
add $1,1
