; A097164: Expansion of (1+3x)/((1-x)(1-4x^2)).
; 1,4,8,20,36,84,148,340,596,1364,2388,5460,9556,21844,38228,87380,152916,349524,611668,1398100,2446676,5592404,9786708,22369620,39146836,89478484,156587348,357913940,626349396,1431655764,2505397588

add $3,1
mov $2,$3
add $1,1
lpb $0,1
  sub $1,$2
  add $3,$3
  mov $2,$3
  add $2,$1
  sub $3,1
  mov $1,$3
  add $3,1
  add $1,$3
  sub $0,1
  sub $2,1
  add $1,$1
  sub $1,$2
  add $2,1
  sub $1,1
lpe
