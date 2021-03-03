; A095166: Group the natural numbers so that the n-th group contains n(n+1)/2 numbers and obtain the group sum.
; 1,9,45,155,420,966,1974,3690,6435,10615,16731,25389,37310,53340,74460,101796,136629,180405,234745,301455,382536,480194,596850,735150,897975,1088451,1309959,1566145,1860930,2198520,2583416,3020424,3514665

add $0,2
mov $4,-2
mov $5,1
lpb $0
  mov $1,$5
  add $3,1
  sub $3,$0
  sub $0,1
  add $1,1
  add $4,$5
  mov $5,$3
lpe
mov $2,$4
mul $2,2
mul $4,2
mul $1,$4
sub $1,$2
sub $1,3
div $1,4
add $1,1
