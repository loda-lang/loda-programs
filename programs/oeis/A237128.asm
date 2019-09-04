; A237128: Angles n expressed in degrees such that 2*cos(n) = phi where phi is the golden ratio (A001622).
; 36,324,396,684,756,1044,1116,1404,1476,1764,1836,2124,2196,2484,2556,2844,2916,3204,3276,3564,3636,3924,3996,4284,4356,4644,4716,5004,5076,5364,5436,5724,5796,6084,6156,6444,6516,6804,6876,7164,7236,7524,7596,7884

mov $5,$0
mov $4,4
add $3,5
mov $2,$0
mov $0,4
add $2,$3
mov $1,3
add $4,$2
sub $1,1
add $2,$4
add $0,$4
add $0,$2
add $1,1
mov $3,$1
sub $0,2
lpb $0,1
  add $1,$1
  add $1,4
  sub $0,$3
  sub $0,1
  sub $1,$0
  add $1,1
  add $1,$1
  sub $0,1
  sub $3,5
  add $1,$1
  sub $0,4
lpe
lpb $5,1
  add $1,180
  sub $5,1
lpe
sub $1,100
