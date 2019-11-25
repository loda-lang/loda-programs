; A255178: Second differences of eighth powers (A001016).
; 1,254,6050,52670,266114,963902,2796194,6927230,15257090,30683774,57405602,101263934,170126210,274309310,427043234,644975102,948713474,1363412990,1919399330,2652834494,3606422402,4830154814,6382097570,8329217150,10748247554

mov $5,$0
lpb $0,1
  add $1,1
  sub $1,$2
  mov $2,$1
  sub $0,1
lpe
add $1,1
mov $6,$5
mov $4,$5
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $3,56
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$5
mov $7,0
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $4,$5
mov $7,0
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $3,140
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$5
mov $7,0
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $4,$5
mov $7,0
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $3,56
lpb $3,1
  add $1,$6
  sub $3,1
lpe
