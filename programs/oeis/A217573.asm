; A217573: Number of integers between -(2*n+1)*Pi and (2*n+2)*Pi.
; 10,22,34,47,60,72,84,98,110,122,135,148,160,172,186,198,210,223,236,248,260,274,286,298,311,324,336,348,362,374,386,399,412,424,436,450,462,474,487,500,512,524,538,550,562,575,588,600,612,626,638,650,663

mov $3,$0
mov $6,$3
mov $1,1
mov $4,$0
add $0,5
add $0,$4
add $6,2
add $4,$6
add $0,1
sub $6,$4
lpb $0,1
  add $5,$6
  add $1,3
  add $2,2
  sub $2,$6
  add $1,$5
  mov $3,5
  add $4,2
  sub $1,3
  mov $5,$3
  sub $5,$2
  sub $3,2
  mov $6,$4
  mov $2,1
  add $3,6
  sub $0,1
  sub $4,$3
  add $2,1
  sub $6,$4
lpe
sub $1,3
sub $1,$2
sub $1,15
