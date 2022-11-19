; A127501: Triangle read by rows :T(n,k)=Sum_{j, j>=0}A089942(n,j)*binomial(j,k).
; Submitted by stoneageman
; 1,1,1,3,3,1,7,10,5,1,19,31,21,7,1,51,96,79,36,9,1,141,294,282,159,55,11,1,393,897,972,645,279,78,13,1,1107,2727,3273,2475,1269,447,105,15,1,3139,8272,10835,9136,5369,2254,671,136,17,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $8,3
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,1
  add $4,$0
  add $4,$6
  mul $4,-1
  bin $4,$1
  mul $4,$8
  mov $5,$6
  sub $5,$6
  add $5,$0
  bin $5,$3
  mul $5,$4
  sub $6,1
  mul $8,3
  add $3,1
  add $7,$5
lpe
mov $0,$7
sub $0,3
div $0,3
add $0,1
