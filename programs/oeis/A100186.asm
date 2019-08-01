; A100186: Structured heptagonal anti-diamond numbers (vertex structure 7).
; 1,16,67,176,365,656,1071,1632,2361,3280,4411,5776,7397,9296,11495,14016,16881,20112,23731,27760,32221,37136,42527,48416,54825,61776,69291,77392,86101,95440,105431,116096

mov $7,$0
add $0,$0
add $1,$0
add $6,$1
lpb $0,1
  add $3,$0
  add $4,$3
  sub $2,5
  sub $0,1
  add $1,3
  add $4,$6
  add $1,$4
  add $2,$4
  add $4,3
  add $6,1
  sub $0,1
  add $1,$2
  sub $3,$3
  mov $2,4
lpe
mov $5,5
mov $6,$0
add $1,$5
lpb $7,1
  add $1,2
  sub $7,1
lpe
sub $1,4
