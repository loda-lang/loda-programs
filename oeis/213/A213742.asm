; A213742: Triangle of numbers C^(3)(n,k) of combinations with repetitions from n different elements over k for each of them not more than three appearances allowed.
; Submitted by loader3229
; 1,1,1,1,2,3,1,3,6,10,1,4,10,20,31,1,5,15,35,65,101,1,6,21,56,120,216,336,1,7,28,84,203,413,728,1128,1,8,36,120,322,728,1428,2472,3823,1,9,45,165,486,1206,2598,4950,8451,13051,1,10,55,220,705,1902,4455,9240,17205,29050,44803,1,11,66,286,990,2882,7282,16302,32802,59950,100298,154518,1,12

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
lpb $0
  sub $0,1
  sub $3,$5
  sub $4,1
  add $5,$3
  mul $5,-1
  add $3,$5
  mul $6,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
